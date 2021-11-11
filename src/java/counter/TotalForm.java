/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package counter;

/**
 *
 * @author melissa.a.lopez
 */
public class TotalForm implements java.io.Serializable {

    private int latas;
    private String municipio;
 

   
    public String getMunicipio() {
        return municipio;
    }

    public void setMunicipio(String municipio) {
        this.municipio = municipio;
    }

    public int getLatas() {
        return latas;
    }

    public void setLatas(int latas) {
        this.latas = latas;
    }

 
  

   
}
