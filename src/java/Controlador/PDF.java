
package Controlador;

import Modelo.Producto;
import ModeloDAO.ProductoDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Image;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.pdf.PdfWriter;
import com.sun.scenario.effect.ImageData;
import java.io.FileOutputStream;
import java.io.OutputStream;

/**
 *
 * @author Fractal
 */
@WebServlet(name = "PDF", urlPatterns = {"/PDF"})
public class PDF extends HttpServlet {
        
    Producto p = null;
    ProductoDAO dao = new ProductoDAO();

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("application/pdf");
        OutputStream out = response.getOutputStream();
        
        try {
              p = dao.VerStock("");
            if (p.getDescripcion() != null ){
                System.out.println("hay dato de retorno");
                // Se crea el documento
                Document doc = new Document();
                PdfWriter.getInstance(doc, out);
                doc.open();

                // C:\ServiRuedas\Repo\serviruedas
                String filename = "C:\\ServiRuedas\\Repo\\serviruedas\\web\\images\\logo.png";
                Image foto = Image.getInstance(filename);
                foto.scaleToFit(150, 150);
                foto.setAlignment(Element.ALIGN_LEFT);
                doc.add(foto);
                
                doc.add(new Paragraph("Listado Producto"));
                doc.add(new Paragraph(" "));
                doc.add(new Paragraph("ID               Nombre                 Stock"));
                doc.add(new Paragraph(p.getIdproducto() + "      " + p.getNombre() + "       " + p.getStock()));                
                
                doc.close();

            }else{
                System.out.println("NO hay dato de retorno");
            }
        }catch(Exception e){
            System.out.println("Error: " + e.getMessage());
        }finally{
        
        }
              
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
