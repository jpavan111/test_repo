<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>



<style>

/* ////////////////////////// ContactUsCard /////////////////////////////// */

.flip-card {
  background-color: transparent;
  width: 350px;
  height: 400px;
  perspective: 1000px;
  border-radius: 5%;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  border-radius: 5%;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.9);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
  border-radius: 5%;
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  border-radius: 5%;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
  border-radius: 5%;
}

.flip-card-back {
  background-image: linear-gradient(to top, #dddcd7 24%, #e2c9cc 30%, #e7627d 46%, #b8235a 59%, #801357 71%, #3d1635 84%, #1c1a27 100%);
  color: white;
  transform: rotateY(180deg);
  border-radius: 5%;
}

</style>
</head>
<body>

<div>
      
    <div className="container">
      
      <div className='row mr--1 ml--1 pt-5 pb-5'>

        <div className='col-12 col-md-6'>
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3774.1122935945637!2d72.82322681421039!3d18.92642306157689!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7d1ec173f4483%3A0x9fe6f0b5d07f2b85!2sState%20Bank%20of%20India%2C%20Corporate%20Centre!5e0!3m2!1sen!2sin!4v1611342273895!5m2!1sen!2sin" width="100%" height="100%" frameborder="0" style={{ borderRadius:'2%' }} allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>

        <div className='col-12 col-md-6'>
          <div className="wrap-contact100">
            <form className="contact100-form validate-form">
              <span className="contact100-form-title">Contact Us</span>
              <div className="wrap-input100 validate-input" data-validate="Name is required">
                <span className="label-input100">Name</span>
                <input className="input100" type="text" name="name" placeholder="Name..." />
                <span className="focus-input100" />
              </div>
              <div className="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                <span className="label-input100">Email</span>
                <input className="input100" type="text" name="email" placeholder="Email addess..." />
                <span className="focus-input100" />
              </div>
              <div className="wrap-input100">
                <span className="label-input100">Phone</span>
                <input className="input100" type="text" name="phone" placeholder="Phone Number..." />
                <span className="focus-input100" />
              </div>
              <div className="wrap-input100 validate-input" data-validate="Message is required">
                <span className="label-input100">Message</span>
                <textarea className="input100" name="message" placeholder="Questions/Comments..." defaultValue={""} />
                <span className="focus-input100" />
              </div>
              <div className="container-contact100-form-btn">
                <div className="wrap-contact100-form-btn">
                  <div className="contact100-form-bgbtn" />
                  <button className="contact100-form-btn">Send</button>
                </div>
              </div>
            </form>
          </div>
        </div>
        
      </div>

    </div>
    </div>

</body>
</html>