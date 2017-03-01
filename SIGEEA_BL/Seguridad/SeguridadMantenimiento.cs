﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SIGEEA_BO;

namespace SIGEEA_BL.Seguridad
{
    public class SeguridadMantenimiento
    {
        public SIGEEA_Rol ObtenerRol(int pidRol)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Rols.FirstOrDefault(c => c.PK_Id_Rol == pidRol);
        }
        public void EditarRol(SIGEEA_Rol pRol)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Rol editRol =  dc.SIGEEA_Rols.FirstOrDefault(c => c.PK_Id_Rol == pRol.PK_Id_Rol);
            editRol.Nombre_Rol = pRol.Nombre_Rol;
            editRol.FK_Id_Permiso = pRol.FK_Id_Permiso;
            dc.SubmitChanges();
        }
        public void EditarPermiso(SIGEEA_Permiso pPermiso)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Permiso editPermiso = dc.SIGEEA_Permisos.FirstOrDefault(c => c.PK_Id_Permiso == pPermiso.PK_Id_Permiso);
            editPermiso.Nombre_Permiso = pPermiso.Nombre_Permiso;
            dc.SubmitChanges();
        }
        public SIGEEA_Permiso ObtenerPermiso(int pidPermiso)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Permisos.FirstOrDefault(c => c.PK_Id_Permiso == pidPermiso);
        }

        public List<SIGEEA_spListarSubModulosResult> ListarSubModulos(int pkPermiso)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_spListarSubModulos(pkPermiso).ToList();
        }
        public SIGEEA_spInfoUsuarioResult InfoUsuario(int pkUsuario)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_spInfoUsuario(pkUsuario).FirstOrDefault();
        }
        public SIGEEA_Modulo ObteneModulos(int modulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Modulos.FirstOrDefault(c=>c.PK_Id_Modulo == modulo);
        }
        public List<string> ObtenerSubModulos(int pfkModulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            List<string> Lista = (from c in dc.SIGEEA_SubModulos where c.FK_Id_Modulo == pfkModulo select c.Nombre_SubModulo).ToList();
            return Lista;
        }
        
        public List<SIGEEA_Permiso> LisPermiso()
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Permisos.ToList();
        }
        public List<SIGEEA_Rol> LisRoles()
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Rols.ToList();
        }
        public List<SIGEEA_Modulo> LisModulos()
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Modulos.ToList();
        }
        public List<SIGEEA_SubModulo> LisSubModulos(int pkModulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return (from c in dc.SIGEEA_SubModulos where c.FK_Id_Modulo == pkModulo select c).ToList();
        }
        public int AutenticaUsuario(string pUsuario, string pClave)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Usuario Usuario = dc.SIGEEA_Usuarios.FirstOrDefault(c => c.Nombre_Usuario == pUsuario && c.Clave_Usuario == pClave);
            if (Usuario != null)
                return Usuario.PK_Id_Usuario;
            else return 0;
        }
        public SIGEEA_Usuario Usuario(int pIdUsuario)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Usuarios.First(c => c.PK_Id_Usuario == pIdUsuario);

        }
        public SIGEEA_Empleado Empleado(int pIdEmpleado)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_Empleados.First(c => c.PK_Id_Empleado == pIdEmpleado);

        }
        public void CambiarFondo(string Ruta, int idUsuario)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Usuario usuario = dc.SIGEEA_Usuarios.FirstOrDefault(c => c.PK_Id_Usuario == idUsuario);
            usuario.RutFondo_Usuario = Ruta;
            dc.SubmitChanges();
        }
        public bool ConsultaPermisoSubModulo(int idPermiso, int idSubModulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Permiso_SubModulo persubmod = dc.SIGEEA_Permiso_SubModulos.FirstOrDefault(c => c.FK_Id_Permiso == idPermiso && c.FK_Id_SubModulo == idSubModulo);
            if (persubmod != null) return true; else return false;
        }
        public void AgregarSubModuloAPermiso(int idPermiso, int idSubModulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Permiso_SubModulo permisosubmodulo = new SIGEEA_Permiso_SubModulo();
            permisosubmodulo.FK_Id_Permiso = idPermiso;
            permisosubmodulo.FK_Id_SubModulo = idSubModulo;
            dc.SIGEEA_Permiso_SubModulos.InsertOnSubmit(permisosubmodulo);
            dc.SubmitChanges();
        }
        public void EliminarSubModuloAPermiso(int idPermiso, int idSubModulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Permiso_SubModulo persubmod = dc.SIGEEA_Permiso_SubModulos.First(c => c.FK_Id_Permiso == idPermiso && c.FK_Id_SubModulo == idSubModulo);
            dc.SIGEEA_Permiso_SubModulos.DeleteOnSubmit(persubmod);
            dc.SubmitChanges();
        }
        public List<SIGEEA_spListaSubModuloPorPermisoResult> ListaSubModuloPorPermiso(int Permiso, int modulo)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_spListaSubModuloPorPermiso(Permiso, modulo).ToList();
        }
        public List<SIGEEA_spListarEmpleadosResult> ListaEmpleados(string NomCed)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_spListarEmpleados(NomCed).ToList();
        }
        public bool validaNombreUsuario(string Nombre)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Usuario Usuario = dc.SIGEEA_Usuarios.FirstOrDefault(c => c.Nombre_Usuario == Nombre);
            if (Usuario != null)
                return true;
            else return false;
        }

        public bool ValidaNombreRol(string nombre)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Rol editRol = dc.SIGEEA_Rols.FirstOrDefault(c => c.Nombre_Rol == nombre);
            if (editRol != null)
                return true;
            else return false;
        }
        public bool validaEmpleadoUsuario(int idEmpleado)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Usuario Usuario = dc.SIGEEA_Usuarios.FirstOrDefault(c => c.FK_Id_Empleado == idEmpleado);
            if (Usuario != null)
                return true;
            else return false;
        }
        public List<SIGEEA_spListarUsuarioResult> ListarUsuarios(string nomced, int rol)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            return dc.SIGEEA_spListarUsuario(nomced, rol).ToList();
        }
        public void AgregarUsuario(SIGEEA_Usuario usuario)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            dc.SIGEEA_Usuarios.InsertOnSubmit(usuario);
            dc.SubmitChanges();

        }
        public void AgregarRol(SIGEEA_Rol rol)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            dc.SIGEEA_Rols.InsertOnSubmit(rol);
            dc.SubmitChanges();
        }
        public void AgregarPermiso(SIGEEA_Permiso per)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            dc.SIGEEA_Permisos.InsertOnSubmit(per);
            dc.SubmitChanges();
        }
        public void EditarUsuario(SIGEEA_Usuario pUsuario)
        {
            DataClasses1DataContext dc = new DataClasses1DataContext();
            SIGEEA_Usuario editUsuario = dc.SIGEEA_Usuarios.First(c => c.PK_Id_Usuario == pUsuario.PK_Id_Usuario);
            editUsuario.Nombre_Usuario = pUsuario.Nombre_Usuario;
            editUsuario.Clave_Usuario = pUsuario.Clave_Usuario;
            editUsuario.FK_Id_Rol = pUsuario.FK_Id_Rol;
            editUsuario.FK_Id_Empleado = pUsuario.FK_Id_Empleado;
            dc.SubmitChanges();

        }
        //public void EditarUsuario(SIGEEA_Usuario usuario)
        //{
        //    DataClasses1DataContext dc = new DataClasses1DataContext();
        //    dc.SIGEEA_Usuarios.InsertOnSubmit(usuario);
        //    dc.SubmitChanges();
        //}

    }
}
