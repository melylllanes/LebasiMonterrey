/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package counter;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author melissa.a.lopez
 */
public class TotalFormTest {

    /**
     * Test of getLatas method, of class TotalForm.
     */
    @Test
    public void testGetLatas() {
        TotalForm instance = new TotalForm();
        int expResult = 2;
        instance.setLatas(expResult);
        int result = instance.getLatas();
        assertEquals(expResult, result);
        System.out.println("Resultado esperado: " + expResult + "\nResultado: " + result);

        // TODO review the generated test code and remove the default call to fail.
    }

}
