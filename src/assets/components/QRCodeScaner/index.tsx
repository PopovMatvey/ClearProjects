import React, { useState } from "react";
import "./css/style.css";
import { QrScanner } from "@yudiel/react-qr-scanner";

export function ScannerQR() {
  const [rangeInput, setRangeInput] = useState(100);

  const styleContainerObject = {
    width:"100%",
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
    console.log(event.target.value);
  }
  return (
    <>
      <div className="qr-scanner-container">
        <QrScanner
          onDecode={(result) => console.log(result)}
          onError={(error) => console.log(error?.message)}
          containerStyle={styleContainerObject}
          videoStyle={styleVideoObject}
          constraints={constraintsObject}
        />
      </div>
      <input type="range" value={rangeInput} onChange={handlerRangeinput} min={100} max={250} />
    </>
  )
}
