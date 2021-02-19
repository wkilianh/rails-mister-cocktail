
const toggleForm = () => {

  console.log('Hi!');
  const doseForm = document.querySelector("#dose_form");
  const doseButton = document.querySelector("#dose_button");
  console.log(dose_form);

  document.addEventListener("click", (event) => {
      console.log('Hi again!');
      doseForm.classList.toggle("invisible");
    });
}

export { toggleForm }
