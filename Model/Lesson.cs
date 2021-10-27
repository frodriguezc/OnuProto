using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Lesson {
        private string contents, lectureDesc, lectName, mediaURL;
        private int lectureID;

        public Lesson() {
            }

        public string Contents { get => contents; set => contents = value; }
        public string LectureDesc { get => lectureDesc; set => lectureDesc = value; }
        public string LectName { get => lectName; set => lectName = value; }
        public string MediaURL { get => mediaURL; set => mediaURL = value; }
        public int LectureID { get => lectureID; set => lectureID = value; }

        //metodos
        private void editLesson() {


            }

        }
    }