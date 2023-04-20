using PruebaDia2.Datos;
using PruebaDia2.Entidad;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace PruebaDia2.Logica
{
    public class ClEquipoL
    {
        public int mtdRegistro(ClEquipoE consulta)
        {
            ClEquipoD objEquipD = new ClEquipoD();
            int registrarL = objEquipD .mtdRegistrar(consulta);
            //List<ClEquipoD> lista = new List<ClEquipoD>();
            //lista.Add(objEquipD);
            return registrarL;

        }
    }
}