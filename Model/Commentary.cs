using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Commentary {
        private User authorID;
        private string authorName, commentaryText;
        private bool hidden, warning;

        public Commentary() {
            }

        public User AuthorID { get => authorID; set => authorID = value; }
        public string AuthorName { get => authorName; set => authorName = value; }
        public string CommentaryText { get => commentaryText; set => commentaryText = value; }
        public bool Hidden { get => hidden; set => hidden = value; }
        public bool Warning { get => warning; set => warning = value; }

        //metodos
        private void publish() {
            //TODO: crear objeto commentary
            //TODO: llamar al controlador publisher
            }

        }
    }