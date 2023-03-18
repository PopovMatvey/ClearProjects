import React from "react";
import logo from '../../images/logo.svg';
import './css/style.css';

export function HeaderInformation() {
    return (
        <div className="header-information">
            <img src={logo} className="App-logo" alt="logo" />
            <h1>React app</h1>
        </div>
    );
}
