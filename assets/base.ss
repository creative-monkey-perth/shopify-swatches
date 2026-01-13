/* add to your base.css to create a diagonal grey line and dim outr of stock swatchs */

/* Ensure swatch can hold overlay */
.jaeitee-swatch {
  position: relative;
}

/* Diagonal grey line for sold-out swatches */
.jaeitee-swatch.soldout::after,
.jaeitee-swatch.disabled::after,
.jaeitee-swatch.unavailable::after {
  content: "";
  position: absolute;
  top: 50%;
  left: -15%;
  width: 130%;
  height: 2px;
  background: #9a9a9a;
  transform: rotate(-45deg);
  pointer-events: none;
  z-index: 2;
}
.jaeitee-swatch.soldout img {
  opacity: 0.5;
}
