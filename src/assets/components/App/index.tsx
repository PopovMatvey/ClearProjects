import React from 'react';
import { Header } from '../Header';
import { Footer } from '../Footer';
import './css/style.css';
import { useExempleState } from '../../hook/useStateExemple';
import { Slider } from '../Slider';

/**
 * Приложениеы
 * @returns компонент "Приложение"
 */
function App() {

  return (
    <>
      <Header />
      <div className="App">
        <Slider/>
      </div>
      <Footer />
    </>
  );
}

export default App;
