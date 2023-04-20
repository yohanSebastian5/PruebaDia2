using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace PruebaDia2.Datos
{
    public class ClConexion
    {
        SqlConnection conexion = null;
        public SqlConnection mtdConexion()
        {
            conexion = new SqlConnection("Data Source = SOGAPRRBCFSD532; Initial Catalog = dbPrueba2; Integrated Security = True");
            conexion.Open();
            return conexion;
        }
    }
}