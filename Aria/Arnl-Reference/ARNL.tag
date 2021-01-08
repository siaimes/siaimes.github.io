<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>ArDockInterface</name>
    <filename>classArDockInterface.html</filename>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>aa5a53a83ef33f14d778c16a77d88aa60</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a0635be5d6561841b9c2c6c33b2404cdd</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>aa915715c3aa7e534ad69fe45fdbcc167</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a14aada3b7c343aad2ec24dc507b22871</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>aa2cf0b703c81361136143c383b4323c1</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a0e40e0098b6a7881fac2d563f1e2ea81</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a3da620935a69e68b013744be71141a6d</anchor>
      <arglist>(bool force=true)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArLocalizationTask</name>
    <filename>classArLocalizationTask.html</filename>
    <base>ArBaseLocalizationTask</base>
    <member kind="function">
      <type></type>
      <name>ArLocalizationTask</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a88c08118381e60bcecf232915dfc9aba</anchor>
      <arglist>(ArRobot *robot, ArRangeDevice *laser, char *mapName)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArLocalizationTask</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad114ccd30b2b0687f51353cedd4ba488</anchor>
      <arglist>(ArRobot *robot, ArRangeDevice *laser, ArMapInterface *ariaMap, bool noReflectors=false, bool skipMapInit=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArLocalizationTask</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a177bf98169a54c71c5cf3df1cd5d78c6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotInMapInit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa8aae87142d4783038311287876acc56</anchor>
      <arglist>(ArPose given, int numSamples, double stdX, double stdY, double stdT, double thresFactor, bool warn=true, bool setInitializedToFalse=true, bool rayTrace=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotInMapMoved</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a9eda6f04ec9d1e6ef9c78ab4ead096d9</anchor>
      <arglist>(int numSamples, double distFactor, double angFactor, double thresFactor)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5f03ae43cbb2d0ca0f0c9d4277858fa1</anchor>
      <arglist>(double distSpread, double angleSpread, double probThreshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a84009836cb0a32913eb516fdce18b365</anchor>
      <arglist>(double spreadX, double spreadY, double angleSpread, double probThreshold)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a6b6184e1ad5ee449c1de72f0d689bb59</anchor>
      <arglist>(double distSpread, double angleSpread)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>afe38e3fc30d46cc2ab2c348366ccdf6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>localizeRobotAtHomeNonBlocking</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a35969f66db214d2fa1f606dbde01a407</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArPose</type>
      <name>getRobotHome</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af886762ca9cbbf527b81d6601e9c2123</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setForceUpdateParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a7cee2cf3acdba0e9914a5169dcd1cb57</anchor>
      <arglist>(int numSamples, double xStd, double yStd, double tStd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forceUpdatePose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a9018ab9842f1ebe913a4c0cb45062ceb</anchor>
      <arglist>(ArPose forcePose, bool rayTrace=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addFailedLocalizationCB</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a7a979b768479d09cba163b5eaa6dd7c0</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remFailedLocalizationCB</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5b8d952240e1a9937579a61e675c1701</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setGridResolution</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>afe44ab42107c4d00462f9c27f2cf8d0a</anchor>
      <arglist>(double res, ArMapInterface *ariaMap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFailedCallBack</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac8329d057c8676dfb356ebd09bfcca2e</anchor>
      <arglist>(ArFunctor1&lt; int &gt; *fcb)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LocalizationState</type>
      <name>getState</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a171a561a0b7a31e411bec51abe0ad895</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getIdleFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a75ca4c7df9fd4c8656dc2b80f42b56be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getReloadingMapFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4431a755412297c1c6c306474cf62a24</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>readMapFromFile</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a3972cd1aa1ba98d5d586e59604af24c9</anchor>
      <arglist>(char *mapName)</arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>readAriaMap</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a735b8c1fc2ad55e6974bdc490f32ba2e</anchor>
      <arglist>(ArMapInterface *ariaMap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadParamFile</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>acdf46fbbe9abdad5ccb41a9ba4818932</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>saveParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a390eb249578faa44f1366d103ee36dba</anchor>
      <arglist>(char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setInitializedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a128e2d8e388daa937c23be07e5fb21d8</anchor>
      <arglist>(bool a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerDelR</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad02cf928e04e7f6d31ee4d47a1ee8c09</anchor>
      <arglist>(double tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerDelT</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac6a614dce98cefa906f5a07dd4e76433</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad945c0a8f9442b20522148a4405cd320</anchor>
      <arglist>(bool tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5017d6d215888dc2f27607496ddbf969</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa17fac873a420069f3d1f59b1d627785</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab427c60e919299180b77de2517fc02c0</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTriggerTimeTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad3492918b16c98212bac5eeb4f3a421d</anchor>
      <arglist>(double tt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a272087bebedd5c2376156cd3b6918d71</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamplesAtInit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab5a14b97615406d70a733caec44ec815</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRayTraceAtInit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4961b0b7ce8b93e51f640473a6c5b0de</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a88fee6071ca753a7a564f3338df6e45d</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a64ebade1aaf941a51c5637556b94f3df</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLostThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a7fbf919bbdd447787269b42660ce4e91</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSensorBelief</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abf64d10ecf6f72422515ab883dc90e86</anchor>
      <arglist>(double sensorBelief)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentLocaPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a572ce384a18f4cc4271d9ea224ca8613</anchor>
      <arglist>(double x, double y, double th)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentLocaPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a812685da6700427cb1bee836115a722e</anchor>
      <arglist>(ArPose p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVerboseFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a215bc3e75c887ffd5c0aa76f3d64ebff</anchor>
      <arglist>(bool a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAngleIncrement</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae981e8dcc712da20ff5b9940d3c10fde</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setKillThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>acc58084579c9900f608f1f8a4cbbb5bc</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRecoverOnFailedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1d93112a63d516af5b4d82d8cc33bed6</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIdleFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8347691797bdba24fa53bb668be7d12e</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReloadingMapFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1fc3d1d4a52dc7a5d89b767e941eb451</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEnableReflectorLocalizationFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a26662f0cdd4d534682e3d2c65a640be7</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a784d83be81129688a21dc973ca84bb9a</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorMatchDist</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a98accd6d40d9deaaad20b9d59f9c6e7c</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorMatchAngle</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4e5d4c4105281be795a55c9b6c710802</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorMaxRange</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a65a4eeba4da6ef72d15c105d50b0caa4</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorMaxAngle</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a075f34fd46da670dd00823a4c6014359</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectorSize</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a2dd0d93b33324e7a16e4cf44d0e5f917</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReflectanceThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4b1b3b16d938141108234effa8c15911</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBypassMCLFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8623348451fbf8b2ccfff312a7e38a47</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getForceUpdateParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a3496da7e592e4aec62b41705a36eeeaf</anchor>
      <arglist>(ArPose &amp;forcePose, int &amp;numSamples, double &amp;xStd, double &amp;yStd, double &amp;tStd)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getVerboseFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a543fb5a61cc5a9330299e55529478b98</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getInitializedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a7fd43f44bed869efdcbaa88812f34210</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8d5f53fc8343636fe5d424b9585cc5e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumSamplesAtInit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1e76b1985129decef1c3e32550cb08ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getRayTraceAtInit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a389211b9281d2b2184f22d48e95bd1bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getCurrentNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af05fb6f78dbb52b3937698ef467e3d1a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getRobotMaxProbPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af792eeae492bded0ebba93fb375972ba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerDelR</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae52e56e35dd48ffc980f05f1da54bf0f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerDelT</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae6a7140a969c50aacb3d1064ff080946</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getTriggerTimeFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1ca678ba3a7a985accdf1b0ba0dcbc5e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abfa4c078cc52329a305c59391302684e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1bead92d4162fcff955354696674beea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa30a4539d9ca39e244372bb695ac525f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTriggerTimeTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aaf95f138830ff1b83557d701941fdd86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a60f5ae538e23a87bca4bdca4b6309654</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLostThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a90df0d5b596624ac3fa6ba84e55d30e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getUsingPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a45a876f33cf931ab7b318c54cca609ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTempPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a6af640031778a4270e0820edbdeeea42</anchor>
      <arglist>(double passThreshold)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTempPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a31e002a2cc0cdfab58eb9f0d273b088a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearTempPassThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa5fe3a7ef20b5fa16bf57860bb0dfd00</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationScore</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a17ff3d74dfa7cd4955c284a954e2ba03</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationLock</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a9260c844d4c79feef367af9d07e12a08</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8f5b71d10d7b11ebd5e63197900dfb21</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationComputeTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae8dee67392de3dd04d2888bc025625c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMCLocalizationScore</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a148f1bb397893b999c65e073ed5d6545</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getRefLocalizationScore</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a596c49de848f2c05afd46255b1435494</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSensorBelief</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a140609107bd8d86775854d567747222c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getCurrentLocaPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a13fa66d9a4c5913eb6ecee824eb981b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aed6c6c077dd76bccea615ebe62f90d18</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af799df2e20c3db41196834a12ed7c4f6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStdTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a48c230b57cf58b5a124e8fcf0725e109</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorMmPerMm</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa4e2a0a0499eef3fb828da0eaba0af82</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorDegPerDeg</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8063f523a20336c5409071936c997ecd</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getErrorDegPerMm</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a3e2b62cbdef89ad009467c3ee6828aab</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSensorBelief</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5feeaabfd19dac7b75aa8f92aa1ff72a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakFactor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0459b6a9f338a7e8682fc0bb24816a43</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getOccThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a19428930252380d6c060b63f58ac96d5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGridRes</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af901e3bcdbc850d1c379038ac2ac51e9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>getMapName</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab07f0927ab10ebea77a6dcde48e109ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8fb30638ba9fd0965a1d898ec2d83420</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4270abb114221919b69614376aa7d1e4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeturbRangeTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a47e1a61c245db69fdab141aa73df485e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a7e9f8660c712fb447fd9ed037c6d9145</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>add2d7e72198928340a1647b5ef384d74</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedRangeTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae513701e1c91c012acad9c3730f3a4ad</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdX</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5ab5031666505fa70cf3f8fb608a24f1</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdY</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1f22bea574ca89fe75a9c15e5495868c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeakStdTh</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a84566a25227c5dbfb2dcb8ee82aa05d3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getAngleIncrement</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a21b55051c4c68cb09143ed0990329edb</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getKillThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0eec2253ce5406f29bc4d696027fbee6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>ArMapInterface *</type>
      <name>getAriaMap</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a47e9e89d2d3686129a273502376c38d5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getBufferSize</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aabb4065ddc9378034beb9f651aea7a3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ArPose &gt;</type>
      <name>getXYBuffer</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a51ca80c6465fb5244ec3554512d7a53c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getBufferPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0888968d49fc6948dc308107c0b9adf7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArOccGrid *</type>
      <name>getOccGridPtr</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad7e2d04480b92ff71591e0ba9580835c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::list&lt; ArPose &gt;</type>
      <name>getCurrentSamplePoses</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4233c8676f07bec46818968f94d1368e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getRecoverOnFailedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abf11303e5e4eb3def5d55bdc1171d64b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getIgnoreIllegalPoseFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab7cfe3f1310d008cc5fc3df30ddbfb56</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getAdjustNumSamplesFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a25a0d6f1106c2ff7f91b73e3b5015f2c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af8bf501008f0b95fac5ace86d5b65fcb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getNumSamplesAngleFactor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a799d754314c1a30af617e3072b13b51d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getSensorSetFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a26414579b521a99ee9f029f618e546e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getEnableReflectorLocalizationFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a65e4d07cbb1fc711546d458bf9f0cd90</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a267d7bed9dd997c1aaa9af9083673dd3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorMatchDist</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a6c550e26abaf4c667a9b26c60d23565e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorMatchAngle</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ade4aea3165fb6c4b2cb2ae13b7638f88</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorMaxRange</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0e65a10fadec0d7bca570c408b4ca0b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorMaxAngle</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab96bfaf05d3e4506b4008606ac33a294</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorSize</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a2095fcd5cd905203474be0c96d9dee37</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getReflectanceThreshold</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a89f81db5e94804701e6fb23ffe5cebbb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getBypassMCLFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a163a68ca5bf7039635ff54e9f7325c6a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorTriDistLimit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a256359c8977ec7af87ad8d5120edc840</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorTriAngLimit</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a547f192eea11aa670e56ca7cc777c168</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getBadReflectorFactor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af55a5a3df5914afa578a4f496551987a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getReflectorRangeFactor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa3f473dcdcaee5b4faec88de4ba3792a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArMatrix</type>
      <name>getQParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0fce008f71a6a21c1c12f42725a2a5e4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fillHistogram</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a042dbaa5968dcbef85a39097e7118f05</anchor>
      <arglist>(double *&amp;hist, double *&amp;cumSum, int &amp;numSamples)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>scanToGlobalCoords</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a69cf1e10d3ae662c7aa522c04692523e</anchor>
      <arglist>(ArPose robPose, std::vector&lt; ArPose &gt; &amp;xyLrf)</arglist>
    </member>
    <member kind="function">
      <type>ArTime</type>
      <name>getLastLocaTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a8aeb74826d037955317b7b65e89cf2ca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLastLocaComputeTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af6f0bedb05e930d99cb6d72774498396</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setLocaParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1cf4fe008b9144d74b7b7674aa014de3</anchor>
      <arglist>(double xStd, double yStd, double tStd, double kMmPerMm, double kDegPerDeg, double kDegPerMm, double sensorBelief)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIgnoreIllegalPoseFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a364266a49f61fec08b84f13a56683e35</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAdjustNumSamplesFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac017b603fe88162951a247d1e6199145</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa4027e0bd9e65acc650fa5a707a39fe5</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSamplesAngleFactor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a1e8f481aeb6c32ca9ab413ca46e1c45c</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLastLocaTimeToNow</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a3b5aa090e33f9e2f7e5cc77e8b778ee3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLastLocaComputeTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a32bd4113afd5fdadc00890a1b66fd9b4</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSensorSetFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af3cbbc758daaff32eb60dffe10d37cee</anchor>
      <arglist>(bool p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>computeLastLocaMeanVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abb81de74b4dcbc537762c0546fcdb0bd</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>findMCLMeanVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aaea773697292601401f9c334c07b401e</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findLocalizationMeanVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac816b286ad140d4ac65c5b2023868eef</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var, ArPoseWithTime &amp;encPoseAndTime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCorrectRobotFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a88c2e8ddf1911320caeea2ea6778b4d5</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRobotPose</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>afcaa0fed44123fe941d5c9fdd8333226</anchor>
      <arglist>(ArPose pose, ArPose spread=ArPose(0, 0, 0), int nSam=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getRobotIsLostFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a089dd38a26726544962e01061208c7b0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationIdle</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa1fb43d3d58a0e68dd57a8192225d0ce</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>basicInitialization</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac23da47e3d0b8f5d8b719d32c6eac381</anchor>
      <arglist>(ArRobot *robot, ArRangeDevice *laser)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>runThread</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a98c9d691bdf1e69a59bee5a41cad2288</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>correctPoseFromSensor</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0c45146e44c9514ca631d74cf5d9e3d5</anchor>
      <arglist>(double increment, bool rayTrace, bool ignoreBadProb)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getLocalizedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a2957c5c7802da37f84a78c3e94f42f30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getLocalizingFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aee957e03b5e00a96d32ca6006973c3ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getRobotMovedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abbf93ee53e36767086c5c6f15ada723f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getCorrectRobotFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac831c7e5a7b752c511e43fe051f2dc3b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getLogFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a08e14ddb1961ade945b5112ace14a57e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>getLogLevel</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a69aa308af6e37896b09509a7faba5637</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>getErrorLogFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ade377ddf76ea233f96c49337255d9c50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setLocalizedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a75b87dbbd7b790b2112e882a8fa6c37a</anchor>
      <arglist>(bool a)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setRobotMovedFlag</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa765bffc203185daccf10b84f3ba36e0</anchor>
      <arglist>(bool a)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>initializeSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a73b1b865d841bec26975d3a3e360d781</anchor>
      <arglist>(int numSamples)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>scanLaserIntoArray</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abf3a69d36cba5fcdac74bb0c2c3bef2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArOccGrid *</type>
      <name>initializeOccGrid</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ab2a2ac2ccd851d0713e2ed207448e925</anchor>
      <arglist>(double res, ArMapInterface *ariaMap, bool lockMap=true)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>killBadSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a78eb084d33e2b5396546e34d51f286f5</anchor>
      <arglist>(double obsThreshold)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a82bd7ad49ec8ae3da3cf54acd92b2cda</anchor>
      <arglist>(bool saveFile=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resetSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a51bea4049934aca78ca118600b4ce801</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>findBestPoses</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af11585e1c129de81724cb84b7786f893</anchor>
      <arglist>(ArRobotPoseSamples *mrsp, double factor)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>findSamplesStatistics</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae676af484acbb431c7255a9a6bfe90c1</anchor>
      <arglist>(double &amp;xMean, double &amp;yMean, double &amp;thMean, double &amp;xStd, double &amp;yStd, double &amp;tStd)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>findReflectorKalmanMeanVar</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af70cc689d73627d98d89f48db028e0ff</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;var)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>fuseTwoDistributions</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aeba2b25e898f9d8a9fbdb9473972c664</anchor>
      <arglist>(ArPose m1, ArMatrix V1, ArPose m2, ArMatrix V2, ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>getLocaTime</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a73da19fc5974e2c4f1dc081d81c3a903</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setMotionErrorParam</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ace35a4526ea03cf2770efc378ca43fd1</anchor>
      <arglist>(int index, double value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>double</type>
      <name>getMotionErrorParam</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a784212dc51495405d30316380bc236e3</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>robotCallBack</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4f691ab0dcc13967d10f2ffcf91cc01f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>configureLaser</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a2f261729e5817878e072cc16a3ad279a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>reconfigureLocalization</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>acf3808b321533339e09564f3b4376307</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setupLocalizationParams</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a0f9b4fd78f974d5d17d7689309960e73</anchor>
      <arglist>(bool noReflectors=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>failedLocalization</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af4bbb822db6052303f695f1adc55af81</anchor>
      <arglist>(int times)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>dynamicallyAdjustNumSamples</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>af57be98347cf8e550fc0161be3205355</anchor>
      <arglist>(double dr, double dt)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mapChanged</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>aa0359a1cec3157c80733bc4ef47606da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>findPoseFromLandmarks</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae56deb15a5971c6b9750cab28149ab22</anchor>
      <arglist>(const std::vector&lt; ArPose &gt; &amp;global, const std::vector&lt; ArPose &gt; &amp;local, ArPose &amp;rPose, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>kalmanFilter</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ae542ce59b4f039b600c55760486ed152</anchor>
      <arglist>(const std::vector&lt; ArPose &gt; &amp;global, const std::vector&lt; ArPose &gt; &amp;local, ArPose &amp;pose, ArPose &amp;deltaPose, ArPose &amp;delta, bool failedLocalization, ArPose &amp;mean, ArPose &amp;stdDev, ArPose &amp;maxInnov, double &amp;refScore)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>getReflectionCoords</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a72e23dbf44d25980dca0d8bf8a0df698</anchor>
      <arglist>(ArPose &amp;poseTaken, ArPose &amp;rPose, std::vector&lt; ArPose &gt; &amp;gList, std::vector&lt; ArPose &gt; &amp;lList)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>int</type>
      <name>getReflectorCenterCoords</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a044830a523883fc7de94d07e2e487d05</anchor>
      <arglist>(ArPose &amp;poseTaken, ArPose &amp;rPose, std::vector&lt; ArPose &gt; &amp;gList, std::vector&lt; ArPose &gt; &amp;lList)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>updateKalmanState</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a140c593c35b9286f4c15b595e60665c9</anchor>
      <arglist>(bool failedLocalization)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setFlagsAndCallbacksOnFail</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a4ccfea9321745055cab7b5f04aa57597</anchor>
      <arglist>(int ntimes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawRangePoints</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a106eada91144e31e6c9999f2130bb98f</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawReflectorRays</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a5f3b4db124a95cadde4c3847c83dfb76</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSamplePoses</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a86cf6d49537ad1c2361023731a601915</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSampleBounds</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac0a1783f962d3f6749e9eb008248f605</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawKalmanVariance</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ad1d5dfeaf12d5fcccbf71cb2c862e020</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawMCLVariance</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a3128b8138e5a4526d2711fa005b5baed</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumPeaks</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac1bd365e309bff92bfcc52f7948e16d8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCurrentTriggerDelR</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>ac85a4d07eea96bbad8f849c0ba00cef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCurrentTriggerDelT</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>abb9323dd121ec8e256b59065d3316b54</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMultiRobotCallback</name>
      <anchorfile>classArLocalizationTask.html</anchorfile>
      <anchor>a78e68e0811350c2bc1d4c0626b33e5af</anchor>
      <arglist>(ArRetFunctor&lt; std::list&lt; ArMultiRobotPoseAndRadius &gt; &gt; *func)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDock</name>
    <filename>classArServerModeDock.html</filename>
    <base>ArDockInterface</base>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab44be846a707e1026a3eb70fdc295213</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a107c2905327f0c33545042b527843526</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a652e2ec28feb5fa0a8614499c0bf29f2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a130ef72d4916d9d8e2d0f693ee045dfe</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArServerModeDock *</type>
      <name>createDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3a43ce1b33e3fa56bdef6df21a2b4d09</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, ArFunctor *shutdownFunctor=NULL, ArArgumentParser *argParser=NULL)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtToServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a27e2fc15c4ee2bfb24ea6d4b9410a21d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtFromServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a53182df2c85310d3c3e1a6121aa42333</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockLynx</name>
    <filename>classArServerModeDockLynx.html</filename>
    <base>ArServerModeDockTriangleBumpBackwards</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDockLynx.html</anchorfile>
      <anchor>ab9963b96771a5fc0d17aa5efb20eb975</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockLynx.html</anchorfile>
      <anchor>a98e145e7e840bb81089ba07c200901e7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockLynx.html</anchorfile>
      <anchor>a890ef8ea341b1e993aa86203fe6926ea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockLynx.html</anchorfile>
      <anchor>a7896fdc089368a215b638309ae370473</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockLynx.html</anchorfile>
      <anchor>a6707a42bcbb9b6fb6c5ae9f226424e5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBumpBackwards</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a9729f1c0cd3e63fdf2db1143e7dd2165</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState, double approachDist, double finalDist, double backIntoDockDist, double pullOutDist, ArFunctor *shutdownFunctor)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>ad09f074415a7f5c5b16ca4ae26e2d799</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>af4e5de45236739175c8d7f92feec510d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a82859365a60738068c45a47dd48f4cc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a1fd72210457d5a95ef04af400c373d7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>pulloutCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>ae1df1c2a56fafcaad60e11e8b1d5a9c6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>af08428db6073d44217acb628239515d3</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a36c439cdd75acd96bf2cbc3fb822eb12</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a36278dbb3ceca3d76f2d2b4552a9f197</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>aab5ef7b7c10bbbedc2be83939f87f851</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockPatrolBot</name>
    <filename>classArServerModeDockPatrolBot.html</filename>
    <base>ArServerModeDockTriangleBump</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>a00b84913434422bca356b99619256428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>a77e382632bdfe9ef798434d2e8fa3c6e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>aa182d6aab5b2460b4b6df77f1e5d083e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>ae6d4a07ee2e3d587f71ba836d737d134</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>ab9c69261bde540c4edd6dc863d8bb543</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>a890f96354646cb4a6627db45063b2eb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBump</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a1385b4838275b0ecf654bc8602101e5a</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, double approachDist=1000, double backOutDist=0, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>acd5504300252f76e944e531bc7748729</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8764952c674dff6128049fb1ec512460</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>backoutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>ac94e8eea36cb331a4cac799c76c8e2fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a66c350b7491263eee11dd715825a9b6e</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a87d5d8c8b09fe3153eb7c6f15de66e7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a3facd63518b1c252de2ee3ab84df8128</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a444140e73640a31c918b1be30debf1c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockPatrolBotNiMH</name>
    <filename>classArServerModeDockPatrolBotNiMH.html</filename>
    <base>ArServerModeDockPatrolBot</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>ae3b4df45c76113bc60205129f66e6f76</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>af2c14b58ed2f247dacc00e96352d1752</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>ab06a991ed39826def4b4722f4138044e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>a678c1b5174a72cec9a4fa85e2ef47c85</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>abf8299842ebe9822a147d6994c7b220e</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>afd7ce80ac0fbefef40508e229ab040b0</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>a1fc45e80a3b77cf38db3488cd62ded9f</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setNeedBalance</name>
      <anchorfile>classArServerModeDockPatrolBotNiMH.html</anchorfile>
      <anchor>a7100ea943dddfee45eec6e32d3587079</anchor>
      <arglist>(bool needBalance)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>a77e382632bdfe9ef798434d2e8fa3c6e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>aa182d6aab5b2460b4b6df77f1e5d083e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>ae6d4a07ee2e3d587f71ba836d737d134</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>ab9c69261bde540c4edd6dc863d8bb543</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockPatrolBot.html</anchorfile>
      <anchor>a890f96354646cb4a6627db45063b2eb1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBump</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a1385b4838275b0ecf654bc8602101e5a</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, double approachDist=1000, double backOutDist=0, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>acd5504300252f76e944e531bc7748729</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8764952c674dff6128049fb1ec512460</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>backoutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>ac94e8eea36cb331a4cac799c76c8e2fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a66c350b7491263eee11dd715825a9b6e</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a87d5d8c8b09fe3153eb7c6f15de66e7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a3facd63518b1c252de2ee3ab84df8128</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockPioneer</name>
    <filename>classArServerModeDockPioneer.html</filename>
    <base>ArServerModeDock</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockPioneer.html</anchorfile>
      <anchor>ad723548500f2c536733193627183bdde</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockPioneer.html</anchorfile>
      <anchor>a7ecb65791bcc4931429bd60cb216e6d9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockPioneer.html</anchorfile>
      <anchor>a09cccc978f217b1319758fec84c10043</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a130ef72d4916d9d8e2d0f693ee045dfe</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArServerModeDock *</type>
      <name>createDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3a43ce1b33e3fa56bdef6df21a2b4d09</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, ArFunctor *shutdownFunctor=NULL, ArArgumentParser *argParser=NULL)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtToServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a27e2fc15c4ee2bfb24ea6d4b9410a21d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtFromServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a53182df2c85310d3c3e1a6121aa42333</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockPowerBot</name>
    <filename>classArServerModeDockPowerBot.html</filename>
    <base>ArServerModeDockTriangleBump</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockPowerBot.html</anchorfile>
      <anchor>a8d02f37a7ee9253dd831def181811e44</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockPowerBot.html</anchorfile>
      <anchor>aa8af229fdfd9d96622c740e555187f28</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockPowerBot.html</anchorfile>
      <anchor>aea624abc460c2710723e1b5b16bf06c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>backoutCallback</name>
      <anchorfile>classArServerModeDockPowerBot.html</anchorfile>
      <anchor>aedd17424cdc8de44d91a475110fe630f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockPowerBot.html</anchorfile>
      <anchor>af943331d2dbf38dad85ddf84321a9370</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBump</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a1385b4838275b0ecf654bc8602101e5a</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, double approachDist=1000, double backOutDist=0, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>acd5504300252f76e944e531bc7748729</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8764952c674dff6128049fb1ec512460</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a78b56744f2af40b26154701366bdb5c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8a1a1f89cd3be78e0dfbb05800096e2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a5ae29cdf38a35192ae40321aaec4650f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a66c350b7491263eee11dd715825a9b6e</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a87d5d8c8b09fe3153eb7c6f15de66e7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a444140e73640a31c918b1be30debf1c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockSimulator</name>
    <filename>classArServerModeDockSimulator.html</filename>
    <base>ArServerModeDockTriangleBump</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockSimulator.html</anchorfile>
      <anchor>a7b8c5688c68aaa77128f9f02df9c5676</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockSimulator.html</anchorfile>
      <anchor>a0e35a794c7999d875950dd4d1c0c6aac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockSimulator.html</anchorfile>
      <anchor>ae0c331a9fe741d70cf6aeadd1e98dc6e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockSimulator.html</anchorfile>
      <anchor>ac273769f713d11d71c4ecf5d4fdb3a85</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBump</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a1385b4838275b0ecf654bc8602101e5a</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, double approachDist=1000, double backOutDist=0, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>acd5504300252f76e944e531bc7748729</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8764952c674dff6128049fb1ec512460</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8a1a1f89cd3be78e0dfbb05800096e2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a5ae29cdf38a35192ae40321aaec4650f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>backoutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>ac94e8eea36cb331a4cac799c76c8e2fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a66c350b7491263eee11dd715825a9b6e</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a87d5d8c8b09fe3153eb7c6f15de66e7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a3facd63518b1c252de2ee3ab84df8128</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a444140e73640a31c918b1be30debf1c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockTriangleBump</name>
    <filename>classArServerModeDockTriangleBump.html</filename>
    <base>ArServerModeDock</base>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBump</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a1385b4838275b0ecf654bc8602101e5a</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, double approachDist=1000, double backOutDist=0, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>acd5504300252f76e944e531bc7748729</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8764952c674dff6128049fb1ec512460</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a78b56744f2af40b26154701366bdb5c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a527ee512de0a5707d86420144235121a</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a944872aadca59cd4bf529d293fe7aac6</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a88ca3a2221da2d9963fc978549f61722</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a8a1a1f89cd3be78e0dfbb05800096e2a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a5ae29cdf38a35192ae40321aaec4650f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>backoutCallback</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>ac94e8eea36cb331a4cac799c76c8e2fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a66c350b7491263eee11dd715825a9b6e</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a87d5d8c8b09fe3153eb7c6f15de66e7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a3facd63518b1c252de2ee3ab84df8128</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBump.html</anchorfile>
      <anchor>a444140e73640a31c918b1be30debf1c8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArServerModeDock *</type>
      <name>createDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3a43ce1b33e3fa56bdef6df21a2b4d09</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, ArFunctor *shutdownFunctor=NULL, ArArgumentParser *argParser=NULL)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtToServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a27e2fc15c4ee2bfb24ea6d4b9410a21d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtFromServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a53182df2c85310d3c3e1a6121aa42333</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeDockTriangleBumpBackwards</name>
    <filename>classArServerModeDockTriangleBumpBackwards.html</filename>
    <base>ArServerModeDock</base>
    <member kind="function">
      <type></type>
      <name>ArServerModeDockTriangleBumpBackwards</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a9729f1c0cd3e63fdf2db1143e7dd2165</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState, double approachDist, double finalDist, double backIntoDockDist, double pullOutDist, ArFunctor *shutdownFunctor)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>dock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>ad09f074415a7f5c5b16ca4ae26e2d799</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>undock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>af4e5de45236739175c8d7f92feec510d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>ab9e52201efe5be196ab469d217a17d1a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isDocked</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a20d718ab0e181151c02d174a768ad6fa</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>enableDock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>aa5db5bb1b5286cc6f5a93417de209aab</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>disableDock</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a7587be84968cb3036861c039b3814661</anchor>
      <arglist>(void)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beforeDriveInCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a82859365a60738068c45a47dd48f4cc4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterDriveOutCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a1fd72210457d5a95ef04af400c373d7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>pulloutCallback</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>ae1df1c2a56fafcaad60e11e8b1d5a9c6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>af08428db6073d44217acb628239515d3</anchor>
      <arglist>(bool stallsAsBumps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getStallsAsBumps</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a36c439cdd75acd96bf2cbc3fb822eb12</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>a36278dbb3ceca3d76f2d2b4552a9f197</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e665f3c8d5351c355b1fef03bb8b724</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, bool useChargeState=false, ArFunctor *shutdownFunctor=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerModeDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1415f8854eaa053d5f5dbca59d85594</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State</type>
      <name>getState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad9daa2086b97c0925377aa8909c5c01f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>activateAsDocked</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac650cd757ebf636e0826ec7748c58f7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>checkDefault</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5bd614710baa6cf099e907b5974f05db</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a8ce32a1e9b43ed839ee654e431e5260a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isForcedDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a052720f19387598fe55f7ff60105fbd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isAutoDockAvailable</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5467e71fdd91e04acd0a44c958568623</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>hasGoToDockBeenSent</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aeda524b3786c33f4dd23475183c18d0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>gotoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1662269eb7f17ae4f0e45b3b1ba43ea4</anchor>
      <arglist>(bool force)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestForcedDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a2f33e5aae499179b7ddbc7559507c432</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>add11f18771675e38c95b31f5a9090ef6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a83c8ff9d1e5999c941236467cb7d1b42</anchor>
      <arglist>(double dockingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDockingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c022cf7f2dcf7a165e8f6b941446af6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6c608e265bd37c4f311020c0f9f78495</anchor>
      <arglist>(double doneChargingVoltage)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDoneChargingVoltage</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a348d692ebea651069534cadcd8ce8778</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a96ab1149524befded08c484d543e0569</anchor>
      <arglist>(int doneChargingMinutes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getDoneChargingMinutes</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9c6b7167de3189588b7f13cb87dc6ba7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseChargeState</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9b142799e1b0415eb9e8bf1ba1d88218</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a941f25f85dd2b693cd974bdc20b8f3b2</anchor>
      <arglist>(bool doneChargingAtFloat)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getDoneChargingAtFloat</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab5f15536107cc881b86939761ff53dfa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac3d9cc121b7d3605ca318a26cf33cbdd</anchor>
      <arglist>(int minutesBetween)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMinimumMinutesBetweenAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abb14c23a52ebc0aefc4a2ac7141ff830</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab649c2c93243668bfca0d7244a310200</anchor>
      <arglist>(bool autoDocking)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac6e61eb263346cf41eb4656b245dbac0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ab290d9d35222c23cb431b28003598a50</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addInfoCommands</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa203e6375cdd0c4360e6a706fb154432</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands, ArServerHandlerPopup *handlerPopup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a34d583a2489c3d6f5cf66fa958e9a18e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverUndock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a20484dadde29d7e12bf88719d0e7d350</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockInfo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a11c9efba7c6bd3a647972b51f65a2fc2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverGetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae1e5fc4acedac85be55eca3c1cdda596</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverSetAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abad7195f3df85b779f5976ce6742d236</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtToServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa26e6a773cdaf9b75be3d624193e8050</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serverDockingAtFromServer</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af31abcbb14a8c559f84cb34f08534bd4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aebea04f15cdb5c6257223d0f490ba5e7</anchor>
      <arglist>(ArFunctor *functor, ArListPos::Pos position=ArListPos::LAST)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remStateChangedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a97bc67df5da9c2e6b010e4ab7810c94f</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getFailedGotoNum</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3e62fe9e1b2896fd559dc325e10f7f81</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5cbe1db5c2ba88a5b5cbf0fea3f01377</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remForcedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac207254c2b75bd5417b0b0ca9c7ca33d</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a370bcc499504cacba98573c511b5b493</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remIdleDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a258ee07f29a5673a9aa3e3d0a386fed8</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af5ec46e6124da1118364c18ee8d2dd63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRequestedDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3f7ef3416a4b70eae985db572bda5fab</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aab3f38d23c8cfe763cbc4f74094f975a</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingToDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aad5fc5cca46a81cc4b6d3478cd10fa55</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a62d0f32d90db8fab6e11997224bb27b5</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDrivingIntoDockCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ae207b4df37a60009fc5ca0ad5539abed</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a700fc6e11e646b2c2b65fc9319cae0de</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a193883b69d1ea39eb4809910308fce88</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a77c79c851584212ba12ae1d91a16dffb</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowUnforcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acd9f17a90a351e0c2adc2866f47acabd</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a4c3c956e4f14fdcd20edff6bf9bf2975</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remDockNowForcedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6aa167354eccac06066d79fc26415a5a</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a116d39b03b04195ed9e5ffa19473fb73</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockingCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>af4cc323843bfa414cc4b66e9113fcc9e</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>afa4c57bdccd9a0b393949f67d4db8719</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remUndockedCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a989fef32d72ac3524cbeda2068a91705</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockInfoLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6d54cb5b8befd14ab76e1d33a5f62918</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockModeLogLevel</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a24332772911fe0f5984eb83e0b9f597c</anchor>
      <arglist>(ArLog::LogLevel logLevel)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac914f72694342a6140e49ca976a6ee33</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNotDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a79eac497ffb9703de9ae92f42b56ede6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassNeedsAutoDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ad39c4754d7776075caccc260d6d2255c</anchor>
      <arglist>(char *reason, size_t lenOfReason)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>subclassAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a610c08f474956d82d7052fa0dc709a4a</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>subclassGetDockInfoString</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a7d319bd57f9962ef170ec59490a72eae</anchor>
      <arglist>(char *dockInfoStr, size_t dockInfoStrLength, bool terse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamsDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a423b9e4697a40d0111ce843892a6c80b</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamDockUntilDoneCharging</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a6362241483864b13bdc4c63df83531d6</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamMinutesToChargeFor</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a07d46c824d55b00063705afae83481a4</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>baseAddParamToChargeTo</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a9a965cb83e21b7cdadcdc0eb549823f9</anchor>
      <arglist>(ArConfig *config, const char *section)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a622b73f0bdcebe24325aa608f54a230c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockFileName</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a55bbfa3ad7b3c9dd1cdf775f8d6eaa5a</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a81b914c7a9167bc34018420962657214</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDockBaseDirectory</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adf7a5b27eba8124e0f8feb272f29458f</anchor>
      <arglist>(const char *baseDirectory)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreFromDockFile</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>abdd74f8e542422ae5ed685212c8c00a0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a1b76d358b5a68c88f2ff34223d6b70cd</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPreWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aaea9057b30f7fe5d776d539c0dc5bc08</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a69e0bf67840b15bc0f1fbcafb6a1ebde</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPostPostWriteCallback</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>aa6c8b41ec8597d1b7dc5551051cd61ee</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceCB</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>affc359b662f9ce32ac90e842af0a7cdf</anchor>
      <arglist>(ArRetFunctor2&lt; double, ArPose, ArPose &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a86e4582b479c4ad02e9b79aa4773d8b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArDockInterface</name>
      <anchorfile>classArDockInterface.html</anchorfile>
      <anchor>a69b30d8875b3217134aec0504febab32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>userTask</name>
      <anchorfile>classArServerModeDockTriangleBumpBackwards.html</anchorfile>
      <anchor>aab5ef7b7c10bbbedc2be83939f87f851</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>dockUserTask</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>ac1398d21e8a005d89231b2bc7eb8129c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ArMapObject *</type>
      <name>findDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>acc7d446cb178097168372ca4310c7bbd</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>clearInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a5a12f68084f5d7bd18999bfb25252a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resumeInterrupted</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>adcf6afd55c07410b424b25fb1f579cfb</anchor>
      <arglist>(bool assureDeactivation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ArServerModeDock *</type>
      <name>createDock</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a3a43ce1b33e3fa56bdef6df21a2b4d09</anchor>
      <arglist>(ArServerBase *serverBase, ArRobot *robot, ArLocalizationTask *locTask, ArPathPlanningInterface *pathTask, ArFunctor *shutdownFunctor=NULL, ArArgumentParser *argParser=NULL)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtToServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a27e2fc15c4ee2bfb24ea6d4b9410a21d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArNetPacket</type>
      <name>myDockingAtFromServerPacket</name>
      <anchorfile>classArServerModeDock.html</anchorfile>
      <anchor>a53182df2c85310d3c3e1a6121aa42333</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>examples/</name>
    <path>D:/src/MSw/Arnl/examples/</path>
    <filename>dir_d28a4824dc47e487b107a5db32ef43c4.html</filename>
    <file>arnlJustLocalization.cpp</file>
    <file>arnlServer.cpp</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>D:/src/MSw/Arnl/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <file>ArDocking.h</file>
    <file>ArDockInterface.h</file>
    <file>ArLocalizationTask.h</file>
  </compound>
  <compound kind="dir">
    <name>src/</name>
    <path>D:/src/MSw/Arnl/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>ArDocking.cpp</file>
    <file>ArLocalizationTask.cpp</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index">arnlintro</docanchor>
    <docanchor file="index">arnlproguse</docanchor>
    <docanchor file="index">arnlconfig</docanchor>
    <docanchor file="index">arnlresultstates</docanchor>
    <docanchor file="index">arnlfailcallback</docanchor>
    <docanchor file="index">arnlmapping</docanchor>
    <docanchor file="index">arnladvanced</docanchor>
    <docanchor file="index">arnlparameters</docanchor>
  </compound>
</tagfile>
