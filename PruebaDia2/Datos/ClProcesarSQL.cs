﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace PruebaDia2.Datos
{
    public class ClProcesarSQL
    {
        //Ejecuta Consulta Select en forma desconectada y retorna DataTable
        public DataTable mtdSelectDesc(string consulta)
        {
            ClConexion objConexion = new ClConexion();
            SqlDataAdapter adaptador = new
            SqlDataAdapter(consulta, objConexion.mtdConexion());
            DataTable tblDatos = new DataTable();
            adaptador.Fill(tblDatos);
            objConexion.mtdConexion().Close();
            return tblDatos;
        }

        //Ejecuta SQL Insert,Update,Delete en forma conectada y retorna entero
        public int mtdIUDConect(string consulta)
        {
            ClConexion objConexion = new ClConexion();
            SqlCommand comando = new SqlCommand(consulta,objConexion.mtdConexion());
            int registros = comando.ExecuteNonQuery();
            objConexion.mtdConexion().Close();
            return registros;
        }
    }
}