﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    private string expertise;

    public string Expertise { get => expertise; set => expertise = value; }

    public Teacher(string userEmail, string userName, int userId) : base(userEmail, userName, userId) {
        }


    private Lecture createLecture(string name, string desc, string contents) {
        Lecture lec = new Lecture();
        lec.LectureName = name;
        lec.LectureDescription = desc;
        lec.Contents = contents;
        return lec;
        }
    public class Teacher {
        }
    }