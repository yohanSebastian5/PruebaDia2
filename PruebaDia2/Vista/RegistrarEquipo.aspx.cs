using PruebaDia2.Entidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaDia2.Vista
{
    public partial class RegistrarEquipo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                

            }
        }

        protected void btnRegistra_Click(object sender, EventArgs e)
        {
           ClEquipoE objEntidadRe=new ClEquipoE();
            objEntidadRe = new ClEquipoE();
            objEntidadRe.nombreEquipo=(txtNombreEquipo.Text).ToString();
            objEntidadRe.Descripcion=(txtDescripcion.Text).ToString();
            objEntidadRe.idDeporte = int.Parse(ddlRegistro.DropDownList)ToString();

        }
    }
}