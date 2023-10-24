import React, { useState } from "react";
import "./css/style.css";
import { QrScanner } from "@yudiel/react-qr-scanner";
import ReactDOM from "react-dom";

export function ScannerQR() {
  const [rangeInput, setRangeInput] = useState(100);
  const [arrayScanData, setArrayScanData] = useState([""]);

  const styleContainerObject = {
    width: "100%",
    padding: `${rangeInput}px`,
  };

  const styleVideoObject = {
    height: "100%",
  };

  const constraintsObject = {
    facingMode: 'environment',
    frameRate: 60,
    aspectRatio: 1.6,
    resizeMode: "crop-and-scale",
  }

  const handlerRangeinput = (event: any) => {
    setRangeInput(event.target.value);
  }
  return (
    <>
      <div className="qr-scanner-container">
        <QrScanner
          onDecode={(result) => {
            let returnedArray = arrayScanData;

            console.log(result);
            returnedArray.push(result);
            setArrayScanData(returnedArray);
            ReactDOM.render(
                arrayScanData.map((element:any, index:number) => (
                    <span key={index}>{element}</span>
                )),
                document.querySelector('.qr-scanner-output-field')
            );
          }}
          onError={(error) => console.log(error?.message)}
          containerStyle={styleContainerObject}
          videoStyle={styleVideoObject}
          constraints={constraintsObject}
        />
      </div>
      <input type="range" value={rangeInput} onChange={handlerRangeinput} min={100} max={250} />
      <div className="qr-scanner-output-field">
        {
          arrayScanData.map((element, index) => (
            <span key={index}>{element}</span>
          ))
        }
      </div>
    </>
  )
}
