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
    
    public partial class USER
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public USER()
        {
            this.STUDENT_PROG = new HashSet<STUDENT_PROG>();
            this.STUDENT_WS = new HashSet<STUDENT_WS>();
            this.WS_TEACHER = new HashSet<WS_TEACHER>();
        }
    
        public int USER_ID { get; set; }
        public string U_NAME { get; set; }
        public int U_TYPE { get; set; }
        public string U_EMAIL { get; set; }
        public Nullable<int> U_EXPERTS { get; set; }
        public string U_PWD { get; set; }
    
        public virtual EXPERTISE EXPERTISE { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<STUDENT_PROG> STUDENT_PROG { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<STUDENT_WS> STUDENT_WS { get; set; }
        public virtual USER_TYPE USER_TYPE { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<WS_TEACHER> WS_TEACHER { get; set; }
    }
}