using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Section {
        private int sectionID;
        private string sectionName, sectionDesc;

        public int SectionID { get => sectionID; set => sectionID = value; }
        public string SectionName { get => sectionName; set => sectionName = value; }
        public string SectionDesc { get => sectionDesc; set => sectionDesc = value; }

        public Section() {
            }

        //metodos
        private void editSection() {

            }
        private void createLesson() {

            }

        }
    }