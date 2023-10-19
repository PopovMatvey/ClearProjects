import React from "react";
import './css/style.css';
import { HeaderInformation } from "../HeaderInformation";
import { Menu } from "../Menu";

/**
 * Шапка
 * @returns компонент "Шапка"
 */
export function Header() {

    return (
        <header>
            <HeaderInformation />
            <Menu />
        </header>
    );
}