import React from "react";
import '../css/Header.css';
import { HeaderInformation } from "./HeaderInformation";

export function Header(){

    return(
        <header>
            <HeaderInformation/>
        </header>
    );
}