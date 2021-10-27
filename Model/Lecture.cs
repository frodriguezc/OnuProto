using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Lecture {
        private string contents, url, lectureDescription, lectureName;
        private int lectureId;

        public string Contents { get => contents; set => contents = value; }
        public string Url { get => url; set => url = value; }
        public string LectureDescription { get => lectureDescription; set => lectureDescription = value; }
        public string LectureName { get => lectureName; set => lectureName = value; }
        public int LectureId { get => lectureId; set => lectureId = value; }

        public Lecture(string contents, string url, string lectureDescription, string lectureName, int lectureId) {
            Contents = contents;
            Url = url;
            LectureDescription = lectureDescription;
            LectureName = lectureName;
            LectureId = lectureId;
            }

        public Lecture(string contents, string lectureDescription, string lectureName) {
            this.contents = contents;
            this.lectureDescription = lectureDescription;
            this.lectureName = lectureName;
            }

        public Lecture() {
            }

        private void editLesson() {

            }

        }
    }