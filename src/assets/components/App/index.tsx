import React from 'react';
import { Header } from '../Header';
import { Footer } from '../Footer';
// import logo from '../../images/logo.svg';
import './css/style.css';
import { useExempleState } from '../../hook/useStateExemple';
import { Slider } from '../Slider';

function App() {
  const { exemple } = useExempleState();

  console.log(exemple + "  nothing");

  return (
    <>
      <Header />
      <div className="App">
        <Slider/>
        {/* <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <p>
            Edit <code>src/App.tsx</code> and save to reload.
          </p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </header> */}
      </div>
      <Footer />
    </>
  );
}

export default App;
