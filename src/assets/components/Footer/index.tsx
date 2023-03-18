import React from "react";
import logo from '../../images/logo.svg';
import "./css/style.css";

export function Footer() {

    return (
        <footer>
            <div className="footer-content">
                <img src={logo} className="App-logo" alt="logo" />
                <h1>React app</h1>
            </div>
            <span>Template. Clear react app project</span>
        </footer>
    );
}