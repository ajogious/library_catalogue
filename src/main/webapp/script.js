'use strict'
  const registerBtn = document.querySelector('.btn__register');
  const registerPage = document.querySelector('.register');
  
  const loginBtn = document.querySelector('.btn__login');
  const loginPage = document.querySelector('.login');
  
  const closeBtn = document.querySelectorAll('.close');
  
  const haveAccount = document.querySelector('.have-account');
   const haveNoAccount = document.querySelector('.have-no-account');
  
  
  closeBtn.forEach((btn) => {
   btn.addEventListener('click', function() {
   
   registerPage.classList.add('hidden');
  loginPage.classList.add('hidden');
   })
  })
  
  function regNavFunc() {
  if(registerPage.classList.contains('hidden')) {
     registerPage.classList.remove('hidden');
     loginPage.classList.add('hidden');
   } else {
   registerPage.classList.add('hidden');
    loginPage.classList.remove('hidden');
   }
  
  }
  
  function logNavFunc() {
  if(loginPage.classList.contains('hidden')) {
     loginPage.classList.remove('hidden');
        registerPage.classList.add('hidden');
   } else {
   loginPage.classList.add('hidden');
      registerPage.classList.remove('hidden');
   }
  }
  
  registerBtn.addEventListener('click', regNavFunc);
  
   haveNoAccount.addEventListener('click', regNavFunc);
  
  haveAccount.addEventListener('click', logNavFunc);
  
  loginBtn.addEventListener('click', logNavFunc);