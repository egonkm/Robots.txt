.middle-box {
  max-width: 600px;
  z-index: 100;
  margin: 0 auto;
  padding-top: 40px;
  text-align: center;
}

.middle-box h1 {
  font-size: 170px;
  font-weight: 100;
  margin-top: 20px;
  margin-bottom: 10px;
}

.btn {
  border-radius: 3px;
  font-size: inherit;
  display: inline-block;
  width: 100px;
  height: 30px;
  line-height: 30px;
  background-color: #1ab394;
  border-color: #1ab394;
  color: #fff;
  cursor: pointer;
  font-size: 14px;
}

.btn:hover {
  background-color: #1c8570;
}

.btn:active {
  background-image: none;
  outline: 0;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}

.buttons {
    margin-top: 30px;
}

</style>
</head>
<body>
    <div class="middle-box">
        <h1>403</h1>
        <h3 class="font-bold">Forbidden</h3>
        <div class="error-desc">å æéé®é¢æè¡ä¸ºéæ³ï¼æ¨çè®¿é®è¢«æç»ã</div>
        <div class="buttons"><a class="btn btn-primary" onclick="javascript:history.back()">è¿å</a></div>
    </div>
</body>
</html>
<span style="position: absolute;bottom: 0;left: 50%;transform: translate(-50%, 0);">Request ID:  7373037522303376409</span>