
const toggleForm = () => {
  console.log('Hi!');
  const doseForm = document.querySelector("#dose_form");
  const doseButton = document.querySelector("#dose_button");
  console.log(dose_button);

  doseButton.addEventListener("click", (event) => {
      console.log('Hi again!');
      doseForm.classList.toggle("not-visible")
    });
}

export { toggleForm };



