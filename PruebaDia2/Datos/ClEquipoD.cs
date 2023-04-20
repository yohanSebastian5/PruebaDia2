using PruebaDia2.Entidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting;
using System.Web;

namespace PruebaDia2.Datos
{
    public class ClEquipoD
    {

        public int mtdRegistrar(ClEquipoE objRegistro)
        {
            string consulta = "insert Into(nombreEquipo,Descripcion,IdDeporte) value('" + objRegistro.nombreEquipo + "','" + objRegistro.Descripcion + "','" + objRegistro.idDeporte + "')";
            ClProcesarSQL objsql = new ClProcesarSQL();
            int registrar = objsql.mtdIUDConect(consulta);
            return registrar;
        }
    }
    
}