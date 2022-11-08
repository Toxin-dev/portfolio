const footer = document.querySelector(".footer");
footer.children[0].textContent = footer.children[0].textContent.concat(
  new Date().getFullYear().toString()
);
