package controler;

 

import model.Orar;

 

import java.io.*;

import java.net.*;

import javax.servlet.*;

import javax.servlet.http.*;

 

public class ServletControler extends HttpServlet {

   

   protected void processRequest(HttpServletRequest request,

            HttpServletResponse response) throws ServletException, IOException {

       // Transformarea obiectului orar in atribut al sesiunii curente pentru

      // salvarea starii lui

      HttpSession ses = request.getSession();

      Orar orar = (Orar) ses.getAttribute("orar");

      if (orar == null) { // Daca nu exista orarul salvat ca atribut al sesiunii

         orar = new Orar();

         ses.setAttribute("orar", orar);

      }

     

      // Obtinerea parametrilor introdusi de utilizator in formular

      int zi = Integer.parseInt(request.getParameter("zi"));

 

      RequestDispatcher view;

 

      // Daca serviciul cerut e obtinere orar

      if (request.getParameter("serviciu").equals("getOrar")) {

         view = request.getRequestDispatcher("RezultatObtinereOrar.jsp");

      }

 

      // Daca serviciul cerut e modificare orar

      else if (request.getParameter("serviciu").equals("setOrar")) {

         String modificare = request.getParameter("modificare");

         orar.setOrar(zi, modificare);

         view = request.getRequestDispatcher("RezultatModificareOrar.jsp");

      }

 

      // Daca serviciul cerut nu e recunoscut

      else {

         view = request.getRequestDispatcher("ServiciuNeimplementat.jsp");

      }

 

      request.setAttribute("raspuns", orar.getOrar(zi));

 

      view.forward(request, response);

   }

   protected void doGet(HttpServletRequest request, HttpServletResponse response)

           throws ServletException, IOException {

      processRequest(request, response);

   }

   protected void doPost(HttpServletRequest request, HttpServletResponse response)

           throws ServletException, IOException {

      processRequest(request, response);

   }

}