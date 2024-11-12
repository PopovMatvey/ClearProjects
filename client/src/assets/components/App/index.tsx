import React from 'react';
import { Header } from '../Header';
import { Footer } from '../Footer';
import './css/style.css';
import { MainContent } from '../MainContent';

/**
 * Приложениеы
 * @returns компонент "Приложение"
 */
function App() {


  return (
    <>
      <Header />
      <div className="App">
        <MainContent />
      </div >
      <Footer />
    </>
  );
}

export default App;
