//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class STUDENT_PROG
    {
        public int LESSON { get; set; }
        public int STUDENT { get; set; }
        public int PK { get; set; }
    
        public virtual LESSON LESSON1 { get; set; }
        public virtual USER USER { get; set; }
    }
}