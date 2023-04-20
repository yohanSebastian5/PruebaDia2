using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PruebaDia2.Entidad
{
    public class ClDeportistaE
    {
        public int idDeportista { get; set; }
        public string documento { get; set; }
        public string nombre { get; set; }
        public string apellido { get; set; }
        public string email { get; set; }
        public string genero { get; set; }
        public int idEquipo { get; set; }

    }
}