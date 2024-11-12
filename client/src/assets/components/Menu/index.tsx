import React from 'react';
import "./css/style.css";
import { Link } from 'react-router-dom';

/**
 * Меню
 * @returns компонент "Меню"
 */
export function Menu() {

    return (
        <>
            <div className="menu-container">
                <Link to={'/'}>Слайдер</Link>
                <Link to={'/player'}>Аудио плеер</Link>
                <Link to={'/scanner'}>Сканер</Link>
            </div>
        </>
    )
}