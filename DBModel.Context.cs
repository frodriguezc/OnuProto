﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace OnuProto
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class onuEntities : DbContext
    {
        public onuEntities()
            : base("name=onuEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<EXPERTISE> EXPERTISEs { get; set; }
        public virtual DbSet<LESSON> LESSONs { get; set; }
        public virtual DbSet<SECTION> SECTIONs { get; set; }
        public virtual DbSet<STUDENT_PROG> STUDENT_PROG { get; set; }
        public virtual DbSet<STUDENT_WS> STUDENT_WS { get; set; }
        public virtual DbSet<USER> USERs { get; set; }
        public virtual DbSet<USER_TYPE> USER_TYPE { get; set; }
        public virtual DbSet<WEBSERIE> WEBSERIEs { get; set; }
        public virtual DbSet<WS_TEACHER> WS_TEACHER { get; set; }
    }
}