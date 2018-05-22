package model;

 

import java.beans.*;

import java.io.Serializable;

 

public class Orar implements Serializable {

    private String[] orar; // camp ascuns (starea obiectului)

 

    public Orar() {

        orar = new String[7]; // alocarea dinamica a spatiului pentru tablou

        // popularea tabloului cu valori

        orar[0] = "Luni este curs TPI la seriile D si E, laborator TPI la seria E.";

        orar[1] = "Marti nu sunt ore de TPI.";

        orar[2] = "Miercuri este laborator TPI la seriile D si E.";

        orar[3] = "Joi este laborator TPI la seria D.";

        orar[4] = "Vineri este laborator TPI la seria D.";

        orar[5] = "Sambata nu sunt ore de TPI.";

        orar[6] = "Duminica nu sunt ore de TPI.";

    }

    public String getOrar(int zi) { // metoda accesor - getter

        return orar[zi];            // returneaza un element al tabloului

    }

    public void setOrar(int zi, String text) { // metoda accesor - setter

        orar[zi] = text;                       // inlocuieste un element

    }

}