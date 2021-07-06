
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
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;
import com.sun.scenario.effect.ImageData;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;

/**
 *
 * @author Fractal
 */
@WebServlet(name = "PDF", urlPatterns = {"/PDF"})
public class PDF extends HttpServlet {
        
    Producto p = null;
    ArrayList<Producto> prods = new ArrayList<>();
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
              //p = dao.VerStock("");
              prods = dao.listadoProductos();
            if (prods.size()>0){
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
                doc.add(new Paragraph("Stock de Productos"));
                doc.add(new Paragraph(" "));

                
                PdfPTable tabla = new PdfPTable(4);
                 tabla.addCell("ID");
                 tabla.addCell("Nombre");
                 tabla.addCell("Valor Neto");
                 tabla.addCell("Stock");

                for (int i = 0; i < prods.size(); i++){
                    tabla.addCell(prods.get(i).getIdproducto());
                    tabla.addCell(prods.get(i).getNombre());
                    tabla.addCell("$ " + String.valueOf(prods.get(i).getValorNeto().intValue()) + " CLP");
                    tabla.addCell(String.valueOf(prods.get(i).getStock()));
                }
                doc.add(tabla);
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
    
    public void GeneraTabla(){
    
        /*
        
        
        // We use various elements to add title and subtitle
            // Usamos varios elementos para añadir título y subtítulo
            Anchor anchor = new Anchor("Table export to PDF (Exportamos la tabla a PDF)", categoryFont);
            anchor.setName("Table export to PDF (Exportamos la tabla a PDF)");            
            Chapter chapTitle = new Chapter(new Paragraph(anchor), 1);
            Paragraph paragraph = new Paragraph("Do it by Xules (Realizado por Xules)", subcategoryFont);
            Section paragraphMore = chapTitle.addSection(paragraph);
            paragraphMore.add(new Paragraph("This is a simple example (Este es un ejemplo sencillo)"));
            Integer numColumns = 6;
            Integer numRows = 120;
            // We create the table (Creamos la tabla).
            PdfPTable table = new PdfPTable(numColumns); 
            // Now we fill the PDF table 
            // Ahora llenamos la tabla del PDF
            PdfPCell columnHeader;
            // Fill table rows (rellenamos las filas de la tabla).                
            for (int column = 0; column < numColumns; column++) {
                columnHeader = new PdfPCell(new Phrase("COL " + column));
                columnHeader.setHorizontalAlignment(Element.ALIGN_CENTER);
                table.addCell(columnHeader);
            }
            table.setHeaderRows(1);
            // Fill table rows (rellenamos las filas de la tabla).                
            for (int row = 0; row < numRows; row++) {
                for (int column = 0; column < numColumns; column++) {
                    table.addCell("Row " + row + " - Col" + column);
                }
            }
            // We add the table (Añadimos la tabla)
            paragraphMore.add(table);
            // We add the paragraph with the table (Añadimos el elemento con la tabla).
            document.add(chapTitle);
            document.close();
        
        */
        
    }
    

}
