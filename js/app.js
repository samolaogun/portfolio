var title, todo;

title = document.title;

todo = function() {
  return console.log(title);
};

window.onunload = todo;

window.beforeunloade = todo;
