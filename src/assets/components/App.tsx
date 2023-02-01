import React from 'react';
import { Header } from './Header';
import { Footer } from './Footer';
import logo from '../images/logo.svg';
import '../css/App.css';

function App() {
  return (
    <>
      <Header />
      <div className="App">
        <header className="App-header">
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
        </header>
      </div>
      <Footer />
    </>
  );
}

export default App;
