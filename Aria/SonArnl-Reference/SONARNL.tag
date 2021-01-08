<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>ArSonarLocalizationTask</name>
    <filename>classArSonarLocalizationTask.html</filename>
    <base>ArBaseLocalizationTask</base>
    <member kind="function">
      <type></type>
      <name>ArSonarLocalizationTask</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a75f33f43f4c0e398d91cc191754f9394</anchor>
      <arglist>(ArRobot *robot, ArSonarDevice *sonar, char *mapName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArSonarLocalizationTask</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>acadb4faa7b6405e2f317f95a9a50bf20</anchor>
      <arglist>(ArRobot *robot, ArSonarDevice *sonar, ArMapInterface *ariaMap)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArSonarLocalizationTask</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a83295ca6ca09695cfb2d9be66b84fbab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotInMapInit</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a05c571e42bd06172f428b03b51f61fe2</anchor>
      <arglist>(ArPose given, int numSamples, double stdX, double stdY, double stdT, double thresFactor, bool warn=true, bool setInitializedToFalse=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotInMapMoved</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a17036d7ffdecb93ede2a8f8e2abe0fb7</anchor>
      <arglist>(int numSamples, double distFactor, double angFactor, double thresFactor)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a91d514c4eaefdbbb12ab7bac39fafbd6</anchor>
      <arglist>(double distSpread, double angleSpread, double probThreshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a2f29f317c7639801a0ae1d9df40ef0ed</anchor>
      <arglist>(double spreadX, double spreadY, double angleSpread, double probThreshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac251ca817425c40038638007c21d7448</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeNonBlocking</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1baa73c085f046f271d2283ef8ed07a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArPose</type>
      <name>getRobotHome</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a510d26ae0a5c4de2ddc1af6f67b0e018</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setForceUpdateParams</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab9f99cdccc31c0cba2878232ebe7a504</anchor>
      <arglist>(int numSamples, double xStd, double yStd, double tStd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forceUpdatePose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad7a74e1339bd4f751e149f0ea5ea6176</anchor>
      <arglist>(ArPose forcePose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addFailedLocalizationCB</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a33d3845bdc8ac76cf08b663b242f8154</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remFailedLocalizationCB</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a46a9e7193aba421adb71c56e173b218c</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFailedCallBack</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4de01244550fe89e8dc572a30dff84f2</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *fcb)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LocalizationState</type>
      <name>getState</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1a5de5c072d2efc41b0e8ebf2888e3bd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getIdleFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a324fdf5f87872ec3ad4ce0db4ca5cce9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getReloadingMapFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ae7009336bc998e8dad641a71a6358612</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>readMapFromFile</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a01e66cc14cefc06f6ead00745613a189</anchor>
      <arglist>(char *mapName)</arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>readAriaMap</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a7522ce26b32329fa85188dbba0d8ba03</anchor>
      <arglist>(ArMapInterface *ariaMap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadParamFile</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>afd22f2c556a5e1e455efd97567517904</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>saveParams</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac5676110182583277d113cff19cb5401</anchor>
      <arglist>(char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerDelR</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a6875c4ed6a417bf9b2ad0e81a01d16a5</anchor>
      <arglist>(double tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerDelT</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a3e5fa4c1b9f42bbda9a7ee249ea9d7ae</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a67a64be4e769f4d80ec242395e228636</anchor>
      <arglist>(bool tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTime</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad3fb0d756ecdf70d8a2bbc305609c326</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5a0b27bf44b0a7feec86abb99593431b</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac860ffc1b254b97eb952f0dcf1d3c9ef</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aafba056427ede8df1f75ef8a775a0a32</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a0a2a4182154c568d5083ef0b11a0e626</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamplesAtInit</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a31fc148df7af9111d13e71b86b19f36b</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a7286a5309278b70c48fc34a8873e74af</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamplesAngleFactor</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4019527d865c84a8aee88532efc71f8a</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>adbe0a4e909e236872e9a1c5800d56569</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSensorBelief</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>afe77a6aeeafa6f0cfd7bb870367e44fa</anchor>
      <arglist>(double sensorBelief)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentLocaPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5480a052849d8f2835feb3992cc86953</anchor>
      <arglist>(double x, double y, double th)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentLocaPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a94de5826cf46ed67b3397f33de635f8f</anchor>
      <arglist>(ArPose p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVerboseFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ae003292ae51e790f3a923473a237af71</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRecoverOnFailedFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a895d126f200a14d23aa96c2e629955d5</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIdleFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5809a0d4d75206291dd2357bd319b12a</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReloadingMapFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a66eed3e4376f4515982b0f0e617849a5</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSonarMaxRange</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aeeb7888c90fb432a2c41eb5da9d9840f</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getForceUpdateParams</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad5d5bf61c85bdba8dc1a420b10990545</anchor>
      <arglist>(ArPose &amp;forcePose, int &amp;numSamples, double &amp;xStd, double &amp;yStd, double &amp;tStd)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getVerboseFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4dac2055fbed26748f92a3d4898978d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getInitializedFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac18bc276dfe057489b0a279e05eaec77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ae840c2da829889373e844cba0bd904e5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumSamplesAtInit</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a2938d13ad9f30cb10a7072b851252260</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getCurrentNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a6aa69183fc2664b19a8c9a18ace4a9c0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getRobotMaxProbPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a475bc0f62b7d60f39719daf93cad2752</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerDelR</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>acebcd41ab4e76ba13e0dc19e44881327</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerDelT</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4dcf2f8d04af50625ade2a8813988f00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getTriggerTimeFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a9633bfb3279054c32c1f89be5033574a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTime</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a6f7e0083b5b15a6d9d80b2ac64c351d1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad2079306f83f29954b2afefdcc4a3991</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>af1dd88346787b05527f2bc4a31569eb0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aeab9c1fbb1a59631213b5518af5bc66f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a406e161661dd1259383ea22d482ca597</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getUsingPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a8703adb82751e83c2f55f6a80b63512f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTempPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a3fc9bb2bf9ad26b23fc4fcb157f2aa4d</anchor>
      <arglist>(double passThreshold)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTempPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>acfef3c9eacbb8010e26f56f26b7c2441</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearTempPassThreshold</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aca61ddd4e9528fd9b51863fde6de7faf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationScore</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a469f7bde528d2293ed55ea9a86ad6d07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSensorBelief</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>af4f9e832c555f6f7765377836196f436</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getCurrentLocaPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aee7431542d916e224634d5e2a65347bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a2ec6b3163ba15364e50fb62395a8f7ca</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac7c20a3baf7634205784e3628f5e900a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ae830f5edead960ce467331db2e249dc8</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorMmPerMm</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aaa39e43dd4b67e05f538eeb492b27d02</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorDegPerDeg</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a027c99186fb1e206d0fe2757370e0391</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorDegPerMm</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab22e7a6db74b23e2a8d9d1b3b7d6806d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakFactor</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a49f45d520e8c2af14a023abea9e04e7a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>getMapName</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a9366c16378ad5805c4193002f6b9f94e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a58fd4cdf77e8715a3640c5fe835f414b</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a92c7fa7dac3b99f7acb8378dafa6737d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>af92f773636166c18b19d3d22cf20a67a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1c780c9f614c083b52ff9545f45db1f0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a3f68daba0175cec1a934b62d63898892</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ade3c8e91b78e6095f06fce8eb9e4273a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdX</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a7965f583391bf50ac64d9fd240a47850</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdY</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a7c475628592c293fd7f3bd79dfd20996</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdTh</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aec836dc04aafd2c3890eef56f518444f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>getAriaMap</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab9ca487e86a9694f86efa88bc48a4bb9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getBufferSize</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a464a90e9449fc3bd9066af529a92617b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ArPose &gt;</type>
      <name>getXYBuffer</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a59d378cfb1bd1a4ba3bb3f6d1855cdcb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getBufferPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aab792db92af926b0fa62989e0dcbe4c6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt;</type>
      <name>getCurrentSamplePoses</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1d7e893fed791e58ed5a4e277b9c951d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getRecoverOnFailedFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab20d4497514c3457fbbf033eb398e424</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getNumSamplesAngleFactor</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a0fd176bc93a820c1ad351fc6ef79b10e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSonarMaxRange</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1d9bd237eed322c5ecf4b6314b493da6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSonarMinLineSize</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5b39dc08207aecc990889045dca8af19</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getAdjustNumSamplesFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ae13f0d2a4a163cdc127145f23af7f69c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>afc44411a2b67358a4d4b8f09e850e4bc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fillHistogram</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4bb996cfa4393f01e22eace30cbaec6e</anchor>
      <arglist>(double *&amp;hist, double *&amp;cumSum, int &amp;numSamples)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>scanToGlobalCoords</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a974c845bea48f657ea4c79731d708f82</anchor>
      <arglist>(ArPose robPose, std::vector&lt; ArPose &gt; &amp;xyLrf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setLocaParams</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>abad0b1feadbc9bd29b69736df7bb5f98</anchor>
      <arglist>(double xStd, double yStd, double tStd, double kMmPerMm, double kDegPerDeg, double kDegPerMm, double sensorBelief)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAdjustNumSamplesFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad46bbe965e76318fcf5931337305cf08</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aff6b4d6d72476060e4357fd362b94d15</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLastLocaTimeToNow</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a12292f34c71426b871a0f0193a3503a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArTime</type>
      <name>getLastLocaTime</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a6e17b93dbec5d0243636c37d229f4143</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>findMCLMeanVar</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a882fc9e168bd7e3be166b72a9d7a94c9</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findLocalizationMeanVar</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aa2bc7d5c6db75bd7d0ddf7048b884a8d</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCorrectRobotFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a3c37b912c1c0a3e34d8f12baaede3df1</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRobotPose</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aa1b093acca66ad098357445333cd95b3</anchor>
      <arglist>(ArPose pose, ArPose spread=ArPose(0, 0, 0), int nSam=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getRobotIsLostFlag</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4793b37cfbc7b8209f2b2b4c1f0d061b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a22c65898139dd4b7925e1e77ce833ac9</anchor>
      <arglist>(double distSpread, double angleSpread)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationIdle</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ade2d88a4bbe5349496fcbc32fd84dfbd</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawRangePoints</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5429e8fcb8048ea7e0294385ec2e6181</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawClosestLines</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a365ab591ae62a8a7ce6950bc6f7a7e16</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawBestRays</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a67596537997c1ca108aa77a1b57ded2a</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSampleRays</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a78022f3d7a217a79501561900737016e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSonarRays</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad1af77d9c07148f496a546e2e7dbcf48</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawIntersections</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a27c6a1792fb730404dedeace81c0ed3b</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawHistogram</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>af76556e60c775d02e43906714d9bcc06</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawBestPoses</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1513cdd378c58382cdc4a11d21000b47</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSamplePoses</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a78d21f038ffe754310af329d4ebfb0b0</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawMCLVariance</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a15ce6641621b224b36c7c2f0d2f78dec</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; ArPose &gt;</type>
      <name>makeMeanVarPoints</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>af95d1b38bfcd23ab9d67795265477738</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>basicInitialization</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab57a28cfceb62600fc3894c1becc8fbe</anchor>
      <arglist>(ArRobot *robot, ArSonarDevice *sonar)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setFlagsAndCallbacksOnFail</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a9b205dab5d588ec69a1bf873b0d1cdf2</anchor>
      <arglist>(int ntimes)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>runThread</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ab3acdc0f2e9b775092b86b39de8d1940</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>correctPoseFromSensor</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>aac5d31f99ac112792d7cb3d60e12d548</anchor>
      <arglist>(int sonarStart, int sonarEnd, double maxRange, std::vector&lt; ArLineSegment &gt; lines)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>initializeSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a1860deaab8463bb02e907d6d9a49be68</anchor>
      <arglist>(int numSamples)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>killBadSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a422a3e8fcebdfc6c2f448e61601f93e7</anchor>
      <arglist>(double obsThreshold)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a283b4fa259082ce3a618ab1009f2ae9d</anchor>
      <arglist>(bool saveFile=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>findBestPoses</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5fbe3cf14b79a66083ea224bf969bea8</anchor>
      <arglist>(ArRobotPoseSamples *mrsp, double factor)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>findAllStatistics</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a5e2c6933a84c6537fe7f0c23863a7d36</anchor>
      <arglist>(double &amp;xMean, double &amp;yMean, double &amp;thMean, double &amp;xStd, double &amp;yStd, double &amp;tStd)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setMotionErrorParam</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a3185042554385c293616a83551d2c830</anchor>
      <arglist>(int index, double value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>double</type>
      <name>getMotionErrorParam</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a9f8fc4178da433951f2155b9c753c2eb</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>robotCallBack</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ad4e562782748f00ffee37817c3686058</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>configureSonar</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a2a0728683e6070cff6a7dc5d89f9359a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>reconfigureLocalization</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a9b07d5b44fc1de0f68fe3553f3ccf1f6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setupLocalizationParams</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a4b60ad8998df8f8f4177b4b4f03aded9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>failedLocalization</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>ac83238155d3ae2d68bcc475729d8afbd</anchor>
      <arglist>(int times)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>dynamicallyAdjustNumSamples</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a6b74b57dee51e56537d2d290eda83573</anchor>
      <arglist>(double dr, double dt)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mapChanged</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a78505e0d6a60b34b487d599a5d5a1fa9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; ArLineSegment &gt;</type>
      <name>findClosestLines</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a22720e160d78a58d9ffec8eaec29a4d1</anchor>
      <arglist>(ArPose robotPose, double range)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::vector&lt; ArLineSegment &gt;</type>
      <name>getClosestLines</name>
      <anchorfile>classArSonarLocalizationTask.html</anchorfile>
      <anchor>a7e28094f09ea06fa6284d2393e344f9c</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>examples/</name>
    <path>D:/src/MSw/Arnl/examples/</path>
    <filename>dir_d28a4824dc47e487b107a5db32ef43c4.html</filename>
    <file>sonarnlJustLocalization.cpp</file>
    <file>sonarnlServer.cpp</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>D:/src/MSw/Arnl/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <file>ArSonarLocalizationTask.h</file>
  </compound>
  <compound kind="dir">
    <name>src/</name>
    <path>D:/src/MSw/Arnl/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>ArSonarLocalizationTask.cpp</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index">sonarnlintro</docanchor>
    <docanchor file="index">sonarnlproguse</docanchor>
    <docanchor file="index">sonarnlconfig</docanchor>
    <docanchor file="index">sonarresultstates</docanchor>
    <docanchor file="index">sonarfailcallback</docanchor>
    <docanchor file="index">sonarnlmapping</docanchor>
  </compound>
</tagfile>
