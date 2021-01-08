<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>FusingMultiple</name>
    <title>Fusing Multiple Localizations with the ARNL Localization Manager</title>
    <filename>FusingMultiple</filename>
  </compound>
  <compound kind="page">
    <name>PathPlanning</name>
    <title>Introduction to Path Planning</title>
    <filename>PathPlanning</filename>
  </compound>
  <compound kind="class">
    <name>ArActionLost</name>
    <filename>classArActionLost.html</filename>
    <base>ArAction</base>
    <member kind="function">
      <type></type>
      <name>ArActionLost</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a86140af883c825bfeab9d262cadb103d</anchor>
      <arglist>(ArBaseLocalizationTask *locTask, ArPathPlanningTask *pathTask, ArServerMode *serverMode=NULL, const char *name=&quot;lost stopper&quot;, bool ignoreIfIdle=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArActionLost</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a2f0bc6df2de7ebbc924a22361b70a592</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enable</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a5da150ec0abcec6cfda8f52ea1f96ad0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disable</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>aa4ada3a0f17d7678d0a4678f87fc7284</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEnabled</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a3f5f5c0791ceb353a6cd7f0d9a4b4840</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>ArFunctor *</type>
      <name>getEnableCB</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a1ac62e8b9c29b6f7e5563684a1d50a5f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArFunctor *</type>
      <name>getDisableCB</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>ab9b61030b7184614a8e967ce89a7746d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLocalizationTask</name>
      <anchorfile>classArActionLost.html</anchorfile>
      <anchor>a2d1ac3221b3f97b8aeaa287c6305fd87</anchor>
      <arglist>(ArBaseLocalizationTask *locTask)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArActionPlanAndMoveToGoal</name>
    <filename>classArActionPlanAndMoveToGoal.html</filename>
    <base>ArAction</base>
    <member kind="function">
      <type></type>
      <name>ArActionPlanAndMoveToGoal</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a74cc0de63b2798031e71d48064a03aef</anchor>
      <arglist>(double maxVel, double maxRotVel, ArPathPlanningTask *ppt, ArRangeDevice *laser, ArRangeDevice *sonar)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArActionPlanAndMoveToGoal</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a46129d8db57bd03a00e4cecff8a294ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArActionDesired *</type>
      <name>fire</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a5c66418c6d60cdd4a3de409a4d6ce3ea</anchor>
      <arglist>(ArActionDesired currentDesired)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>deactivate</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>abe5fc28d402a3b411d6855311480b296</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTotalVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aa0e7ffa05fdc90ac9dc0efcb9348bff6</anchor>
      <arglist>(double lvel, double avel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEndMoveParams</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ad876796a4e99f77ca458547160951294</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeadingParams</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a3f834bf07c25cfd961523dbc61bfaf51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearRangeDevices</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aff51415442d2e8e8e5925b742629ab93</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearCumRangeDevices</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aaa9081578f9264bac263a1b8e75c932b</anchor>
      <arglist>(unsigned int cyt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a512555080bc3c51bf2a6c25b3a6b12cb</anchor>
      <arglist>(double v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxRotVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ae6770abff255d67552f3cd3b21cb530b</anchor>
      <arglist>(double r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFailedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a7ad43ca348da3b31c27a8becd0248123</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRangeFactor</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a4c7ad2a5ba859a1713108d4e18ccf53d</anchor>
      <arglist>(double r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEndMoveStopRotationFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ae10795203d0209889c51c9876669b991</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEndMoveFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ab51f091179c774c5418f96651e5dbb37</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPlanState</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a34941f6a8c3aaee082faa5b04bd9a9e0</anchor>
      <arglist>(ArPathPlanningTask::LocalPlanningState s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setReplannedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a0ab33c580032d8ccd929c6f53f3aebd0</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumTimesToReplan</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>abf03804a27267375fdd1dbca79c0a5bf</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMaxVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a373729414a315c842e21ce0d1eff8d2b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getRotMaxVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a2937d5626c057ee28ea839bfc08676f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFailedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a58592e6d2aaa439e66ba330bc101d640</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getRangeFactor</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a4c69998dcf5f00634e9bb908d39c80cf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getEndMoveFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a6c796836849c07ada4ef80e0b1b468fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getEndMoveStopRotationFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>afc7a57629fd6d13d790b3ce227e31834</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPathPlanningTask::LocalPlanningState</type>
      <name>getPlanState</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a46c94687755fbbeb4ecde2257d3808a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getReplannedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a3b0d9acc764da48d4494af956b6772d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumTimesToReplan</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a830088efbec1df1399cf7713290414bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentDynamicParams</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a1c1d3b8cae76d72629209079c63026d4</anchor>
      <arglist>(ArActionDesired curDesired)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFailedTimeRatio</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a214ac0ddc4d8a030989075ea15c36907</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArActionDesired *</type>
      <name>getDesired</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aa7e0065a2a1a59a65d4b014b21e60c78</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>computeSafeDecel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ac6e1567c0163c2235e16288b86f020cc</anchor>
      <arglist>(double obsDist, double linVel, double rotVel, double currentDecel, bool &amp;eStopFlag, bool &amp;brakeFlag)</arglist>
    </member>
    <member kind="function">
      <type>ArActionDesired *</type>
      <name>stop</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a1f8e2e779f2b02ee2c9f22b71bb4c282</anchor>
      <arglist>(double obsDist, double linVel, double rotVel, double currentDecel, bool skipComputeDecel=true, bool eStop=false)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArRangeDevice *</type>
      <name>myLaser</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a59aeeefff003e8a5ef559c721aacc52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArRangeDevice *</type>
      <name>mySonar</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a38baac6072ac27e5d6f43f9d9b8cee39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArActionDesired</type>
      <name>myDesired</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a74d5e45e768deb8cc296a692eb49a5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myMaxVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>adaa7697ee22cf8aec7beeb18ad289262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myMaxRotVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a5b7f57fdbb4e976b103b3c095be07719</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>abab465e4079b29ea72d844920bd28bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myRotVel</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aad4334dd4051362d1db1a21deaa3e771</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myHeading</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>ae15a8bed381f870aab13dab1044b4422</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArPathPlanningTask *</type>
      <name>myPathPlanningTask</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aaa4c60d2de7d5f78475234831e21d669</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>myFailedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aef984d61e4c0a4f7252bcc0da5e0e4e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>myRangeFactor</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a3310c812e9a9dc12c3c6f173653efc82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>myEndMoveFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a6f349e60f6c052b1ceb3b06f29fff6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>myEndMoveStopRotationFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a718e57ea83ed832cbf7a5a2239186ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArPose</type>
      <name>myEndMoveEncoderGoal</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a52c93052f9cb27463c2cdaa4d32b7fac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArPathPlanningTask::LocalPlanningState</type>
      <name>myPlanState</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a4d5f5ad3fbaf9de4cdf5287accff5bc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>myReplannedTimes</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a1b2a76337abd67e92b0222ff29686010</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTime</type>
      <name>myFireTime</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a07bdd57e4605973a2fca81ab65aeb6c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>myEStopFlag</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>af779dd40d7608bf212d5fa5156bd4755</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>myNumTimesToReplan</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a3a1d3c0e39e3aa8cbacba53da5838f15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTime</type>
      <name>myEndMoveClk</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>aad17213d068d2a193c24fa5950603578</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTimeChecker</type>
      <name>myTimeChecker</name>
      <anchorfile>classArActionPlanAndMoveToGoal.html</anchorfile>
      <anchor>a719f30e88f0f157fada8bd49c2d7fc59</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArBaseLocalizationTask</name>
    <filename>classArBaseLocalizationTask.html</filename>
    <base>ArASyncTask</base>
    <member kind="enumeration">
      <name>LocalizationState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_FAILED</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a2959f9b6e2f6752339ed469bf9688599</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_SUCCESS</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a743f51a5aabb5a1a48cddce5e97167cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_INIT_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9aac99ce23eb413fd8151741d45447ead2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_MOVE_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9ad4d897f45b5de439162073c84af12d20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_KALMAN_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a1b3090eb5bdafeaf4481da839a7fe20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_IDLE</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a9a0ab4ae4e11355816f75b592bf1c689</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a5f382aaf1c8fcd6c65f803f2ba8d4018</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>LockState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOST</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a0a06f082139550601c7c306f3c07c369</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOST_LOCK</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a7af74c90da726797a1faa8f4cbcfb90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCKED</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a335c3127da77fa3fa1f685e18f5b0798</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findLocalizationMeanVar</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a8ee8c608ba9babef7cda1795ed71b9a8</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;var, ArPoseWithTime &amp;encPoseAndTime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findMovementMeanVar</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a3fa1d8ae492e5cd7439ceb946eb7f1f9</anchor>
      <arglist>(ArPose eNew, ArPose eOld, ArTransform egt, ArPose &amp;delMean, ArMatrix &amp;delVar)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCorrectRobotFlag</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a3c916a43a5f6265d04c79ac8891b9317</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRobotPose</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a739c780c65e7386a022ee438bdb557cc</anchor>
      <arglist>(ArPose pose, ArPose spread=ArPose(-1.,-1.,-1.), int nSam=-1)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getRobotIsLostFlag</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a55bd3792ea7cfd8aece2931898bcc3fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getIdleFlag</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a4c0ce19b5ab00f6209db6bdb75378a8c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArPose</type>
      <name>getRobotHome</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0a7b693900b93525297cb9c33c0785be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; ArPose &gt; *</type>
      <name>getRobotHomeCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a31a3a00c4bc772beb0f2e8df3aefa1fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getHomePose</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a17567872d01a7fbf46398b22a1e08f00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac584887b842ce50dec6214703473b41b</anchor>
      <arglist>(double distSpread, double angleSpread)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a781bf070438671d121b0a560fda9bcb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::list&lt; ArPose &gt;</type>
      <name>getCurrentSamplePoses</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ae0c16de637ec53afb493d57f4c20533a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LocalizationState</type>
      <name>getState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7879e95587529c7b576758da5d0cf8cc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LockState</type>
      <name>getLockState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>af1ff3ad24e06a52fa8a74469ba78fd34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationScore</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a2999d0c831905472148db8c62ca33d3a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationLock</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a200cb8a800161f20f80f08cd7db2e51a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationLostLockError</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad6fa933c8cb153a6bd218831eebdfda8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationThreshold</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a00b537f34e83280c9d8b419eaa86f1f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationComputeTime</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aac6eaf93468cafc56a9c41f24047f130</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>checkLocalizationIdle</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aee9dbd1b2390089031d46e0bb3145c9d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationIdle</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a53ba2a6b83ecbf1ab68b15aeb8cf1404</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationThreshold</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>afe357b39e0ddfe8b7b8b537fce2186a7</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationComputeTime</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aa60a291f48f80692fdbb01a1422aed1a</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getName</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a3ab172ccc7e354121ad169b1dde9c48a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const char *</type>
      <name>getShortName</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aaa75fd211584a35e285b46d758088d7e</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getPoseInterpPosition</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a9cd33f03c9fd8aa671dd0ea167d73892</anchor>
      <arglist>(ArTime timeStamp, ArPose *position, ArPoseWithTime *mostRecent=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArInterpolation *</type>
      <name>getInterpolation</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac36ac079178ef8405b22303b45ba103e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor3&lt; int, ArTime, ArPose *, ArPoseWithTime * &gt; *</type>
      <name>getPoseInterpPositionCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>af6df7f207d1c6f9f77887ba14ae3afb0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>convertLLA2RobotCoords</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad6edf9758c06ae7492eeb51fb2975fce</anchor>
      <arglist>(double lat, double lon, double alt, double &amp;ea, double &amp;no, double &amp;up)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>convertRobot2LLACoords</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a2088c3f0733e915ae90b4111e9d50968</anchor>
      <arglist>(double ea, double no, double up, double &amp;lat, double &amp;lon, double &amp;alt)</arglist>
    </member>
    <member kind="function">
      <type>ArTransform</type>
      <name>getEncoderToLocalizationTransform</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ab4817e3fe497511501b8b35942e86138</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; ArTransform &gt; *</type>
      <name>getEncoderToLocalizationTransformCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0b5d099c1e7a0a8566335ae06dfe544b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addStateChangeCB</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ae40f6895f87e0bec8d04bcd3ce9b0d63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>remStateChangeCB</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad96934d34693a16c1c60630b8e776254</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>saveInternalStateToString</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aa21ada560c2314e9fdcd16b1e6f210b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreInternalStateFromString</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>acba7389cf731f5c4509904a7ab72469f</anchor>
      <arglist>(std::string str)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLostLockDistanceError</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0a466adf609119119ec58f214edfdb46</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>ArSystemError *</type>
      <name>mySystemErrorPtr</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ae2a38c350c391b0ac04473c55caf5680</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArInterpolation</type>
      <name>myInterpolation</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a1a4ee1926d54c7e63ba64ce0942e9f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTransform</type>
      <name>myEncoderToLocalization</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a730a9902eb9745dc7854c69103d5e65f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArMutex</type>
      <name>myTMutex</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a5103e656141ecf5cfc40533cb0553baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArCallbackList</type>
      <name>myStateChangeCBList</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a6c768e48b663b730da00992758543d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTimeChecker</type>
      <name>myTimeChecker</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a08c7a4ea1232b6a90fb87b74f4bce6f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArCentralMultiRobot</name>
    <filename>classArCentralMultiRobot.html</filename>
    <base>ArASyncTask</base>
    <class kind="class">ArCentralMultiRobot::Robot</class>
    <member kind="function">
      <type></type>
      <name>ArCentralMultiRobot</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a176c6f79d650b1f58499ecea8eb7641d</anchor>
      <arglist>(ArCentralManager *manager, ArConfig *config, ArServerInfoDrawings *drawings, ArServerHandlerCommands *handlerCommands=NULL, ArServerHandlerPopup *popupHandler=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArCentralMultiRobot</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a027ccee67ddacfada4ea780b26567a10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwarderAdded</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a4d30c62627638692d4677264243e891c</anchor>
      <arglist>(ArCentralForwarder *forwarder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwarderRemoved</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a975ed6f0a6b16538e228c0f5414bae24</anchor>
      <arglist>(ArCentralForwarder *forwarder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loopOnce</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a43420b33bf9dfb19aaa40992377658c2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArDrawingData *</type>
      <name>getGetPathsDrawingData</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>aac2975236e037e76b89c55f0da9e826d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netGetPaths</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a3e7c9797e4c6f21a5d3bfe08a0ac3dd0</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArDrawingData *</type>
      <name>getGetStraightPathsDrawingData</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>abcbd871e5eb469cbdf34421dba34d9a5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netGetStraightPaths</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>abdef922114197fd824fb2f7e8ebb155d</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void *</type>
      <name>runThread</name>
      <anchorfile>classArCentralMultiRobot.html</anchorfile>
      <anchor>a8b98c79c9e8c99df947a869401d5bc95</anchor>
      <arglist>(void *arg)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArCentralMultiRobot::Robot</name>
    <filename>classArCentralMultiRobot_1_1Robot.html</filename>
    <member kind="function">
      <type></type>
      <name>Robot</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a48cb6762668113910811e0f9429852d0</anchor>
      <arglist>(const char *robotName, unsigned int precedenceBase, ArFunctor2&lt; ArNetPacket *, ArCentralForwarder * &gt; *multiRobotToServerCB, ArFunctor2&lt; ArNetPacket *, ArCentralForwarder * &gt; *multiRobotInfoCB)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Robot</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a70e423eaf80d0a4f412ed3f72bb3cefe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getRobotName</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ad7727b68fda27450a834165870b5ed22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>getPrecedence</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>aab48edc6bb3ea0ffef972b8e43d2a5a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getPrecedenceClass</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ab97dee61b6db3f4aa0af7450d6e01c40</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>getPrecedenceBase</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>af5513289b938c312688b977e16ed5647</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDataGood</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ae04c641936f4d5ff9d1f9fee6a9a7993</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>haveThAndVel</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a8b4f4d813546179371bccaf3d96ed707</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getPose</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>afb6ae01c0e5bedc2559fbbf31eccd318</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getX</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a6bc1930bf09dece44051e6b3c0a9a19f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getY</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ae8ffdfb9406eed908343815cb91f9d2b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTh</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>acb2799f01f5e5bb4aed19a92e179af1c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getMapName</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a6f0cb591be6e9e6b46f897fef53cd74a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt; *</type>
      <name>getPath</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a82e904d4582eb7c5e45f056b5434291f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getShortPathNumPoints</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ab820855acb5d0f0badcdfd5d05f7d702</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getVel</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a746f4f29249e7a4949581be2cfa9bf1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getActualRadius</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a438c085e86799870a0781718e0edb638</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getWidthLeft</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>acc24759307a2755d1aa263883f756675</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getWidthRight</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a1e61b13923d0ba60359677a982d7775c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getLengthFront</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a593a5d6c865bca852699cc9b0cee8ede</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getLengthRear</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a43c73fa00902300e089db84d5b73dcea</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getPathHalfWidth</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a160b21c0aba2150a91d16734259039f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char</type>
      <name>getFlags1</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ac2da4d4fc4a63bd0ed0ee32cffa80c10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char</type>
      <name>getCapabilityFlags1</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a0b92e0ea5e2d1759707b7f605d44cc1a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArTime</type>
      <name>getStartedWaitingToFail</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ab75aa711d02cfafa86729697c5a5629d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt; *</type>
      <name>getStraightPathPoints</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>aac02b09f47d720d10e568933e1e3980e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArLineSegment</type>
      <name>getStraightPathLine</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a5d3af6cfae9b45b41d1dc3a0f712862f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt; *</type>
      <name>getNonStraightPathPoints</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a84935511dc2ab5dbbb2ed67fd08692f0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasNewPath</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a475c68bfa9711bafc41b8627f98a39be</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>avoidRobot</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a31d5d3e696a129179352104f10c87d89</anchor>
      <arglist>(Robot *otherRobot, bool logMore)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAvoidingRobot</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>ac9d8bfee94ab4e6ddb10aa99d51c64a4</anchor>
      <arglist>(Robot *otherRobot)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearRobot</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a1d92fba7876c8a0ad17795aa38fcfbfd</anchor>
      <arglist>(Robot *otherRobot)</arglist>
    </member>
    <member kind="function">
      <type>std::set&lt; Robot * &gt; *</type>
      <name>getAvoidingRobots</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a8226f3ae215869b306d13bfe2d21e644</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setData</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a1ebdc2904cf8bcf59a4dc2b3d160a5da</anchor>
      <arglist>(ArNetPacket *packet, int straightPathPointWidth, int straightPathLengthAddition, int pathCheckPadding)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setInfo</name>
      <anchorfile>classArCentralMultiRobot_1_1Robot.html</anchorfile>
      <anchor>a21b99f49e4472fe04e60286fa6777183</anchor>
      <arglist>(ArNetPacket *packet)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArGlobalReplanningRangeDevice</name>
    <filename>classArGlobalReplanningRangeDevice.html</filename>
    <base>ArRangeDevice</base>
  </compound>
  <compound kind="class">
    <name>ArLocalizationManager</name>
    <filename>classArLocalizationManager.html</filename>
    <base>ArBaseLocalizationTask</base>
    <member kind="function">
      <type></type>
      <name>ArLocalizationManager</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a47d66a3191f5e87a305f934772f61297</anchor>
      <arglist>(ArRobot *robot, ArMapInterface *ariaMap)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArLocalizationManager</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a7f5f1f0239b770f5d33579604da51b18</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getShortName</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ad5e880cf7fb77f8a8fa7603b165667e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fuseTwoDistributions</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a3e8fe13abad5e698dc3f8b527455eafc</anchor>
      <arglist>(ArPose m1, ArMatrix V1, double s1, double threshold1, ArPose m2, ArMatrix V2, double s2, double threshold2, ArPose &amp;mean, ArMatrix &amp;Var, double &amp;s, double &amp;threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>addLocalizationTask</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a724677bf1495bf4e7547018d6385f3b9</anchor>
      <arglist>(ArBaseLocalizationTask *loca)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>removeLocalizationTask</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>aa0a9417ca07974fcf4500ed84b1181aa</anchor>
      <arglist>(ArBaseLocalizationTask *loca)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findLocalizationMeanVar</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a5822eae7ea5e70c933b4c3bf9f12ae93</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;Var)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCorrectRobotFlag</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a9cf53ff25b3b88593ec255d60b35773c</anchor>
      <arglist>(bool a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRobotPose</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a171285edc6d48d3340183da524d6be28</anchor>
      <arglist>(ArPose pose, ArPose spread=ArPose(0, 0, 0), int nSam=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>af88a801344ea88aac5d2ea2963ce1672</anchor>
      <arglist>(double distSpread, double angleSpread)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>localizeRobotAtHomeBlocking</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a78c5e84b55ed58b989770c8867c8fcbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArBaseLocalizationTask *</type>
      <name>getLightLocalizationPtr</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a4771afd520ec5964c1a9df79b2c573c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getRobotIsLostFlag</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ae5ef74a4d2dec4523e0ea3b13e586e05</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getIdleFlag</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a0c8ea72133259b3fefc83377bcd94846</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LocalizationState</type>
      <name>getState</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a6fc3d1fc93005261a45bd85336607925</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationScore</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ac6dc3b5b0309275ebaa9193f99f8f17c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationThreshold</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a7c0b6baad221ac0dd90ed2877832f2ca</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getReloadingMapFlag</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a822e0aa38b435f576b478289f62636f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationScore</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ae424ff8e67506b8420cef98459c3d425</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationThreshold</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a1fb1eb50567691aa32558588f633dffc</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findLocalizationMeanVar</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a8ee8c608ba9babef7cda1795ed71b9a8</anchor>
      <arglist>(ArPose &amp;mean, ArMatrix &amp;var, ArPoseWithTime &amp;encPoseAndTime)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>findMovementMeanVar</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a3fa1d8ae492e5cd7439ceb946eb7f1f9</anchor>
      <arglist>(ArPose eNew, ArPose eOld, ArTransform egt, ArPose &amp;delMean, ArMatrix &amp;delVar)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArPose</type>
      <name>getRobotHome</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0a7b693900b93525297cb9c33c0785be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; ArPose &gt; *</type>
      <name>getRobotHomeCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a31a3a00c4bc772beb0f2e8df3aefa1fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ArPose</type>
      <name>getHomePose</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a17567872d01a7fbf46398b22a1e08f00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::list&lt; ArPose &gt;</type>
      <name>getCurrentSamplePoses</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ae0c16de637ec53afb493d57f4c20533a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual LockState</type>
      <name>getLockState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>af1ff3ad24e06a52fa8a74469ba78fd34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationLock</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a200cb8a800161f20f80f08cd7db2e51a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationLostLockError</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad6fa933c8cb153a6bd218831eebdfda8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLocalizationComputeTime</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aac6eaf93468cafc56a9c41f24047f130</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>checkLocalizationIdle</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aee9dbd1b2390089031d46e0bb3145c9d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationIdle</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a53ba2a6b83ecbf1ab68b15aeb8cf1404</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocalizationComputeTime</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aa60a291f48f80692fdbb01a1422aed1a</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getName</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a3ab172ccc7e354121ad169b1dde9c48a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getPoseInterpPosition</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a9cd33f03c9fd8aa671dd0ea167d73892</anchor>
      <arglist>(ArTime timeStamp, ArPose *position, ArPoseWithTime *mostRecent=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArInterpolation *</type>
      <name>getInterpolation</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac36ac079178ef8405b22303b45ba103e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor3&lt; int, ArTime, ArPose *, ArPoseWithTime * &gt; *</type>
      <name>getPoseInterpPositionCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>af6df7f207d1c6f9f77887ba14ae3afb0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>convertLLA2RobotCoords</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad6edf9758c06ae7492eeb51fb2975fce</anchor>
      <arglist>(double lat, double lon, double alt, double &amp;ea, double &amp;no, double &amp;up)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>convertRobot2LLACoords</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a2088c3f0733e915ae90b4111e9d50968</anchor>
      <arglist>(double ea, double no, double up, double &amp;lat, double &amp;lon, double &amp;alt)</arglist>
    </member>
    <member kind="function">
      <type>ArTransform</type>
      <name>getEncoderToLocalizationTransform</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ab4817e3fe497511501b8b35942e86138</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; ArTransform &gt; *</type>
      <name>getEncoderToLocalizationTransformCallback</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0b5d099c1e7a0a8566335ae06dfe544b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addStateChangeCB</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ae40f6895f87e0bec8d04bcd3ce9b0d63</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>remStateChangeCB</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ad96934d34693a16c1c60630b8e776254</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>saveInternalStateToString</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>aa21ada560c2314e9fdcd16b1e6f210b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>restoreInternalStateFromString</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>acba7389cf731f5c4509904a7ab72469f</anchor>
      <arglist>(std::string str)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getLostLockDistanceError</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a0a466adf609119119ec58f214edfdb46</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>runThread</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a36310194d18b3b7f26c4c9440101eb39</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>reconfigureLocalization</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>a673802129449304aebdae6a1ee199015</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mapChanged</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ad2955267c9ebd741fa20d27282261b86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArSystemError *</type>
      <name>mySystemErrorPtr</name>
      <anchorfile>classArLocalizationManager.html</anchorfile>
      <anchor>ac00e40aaf9996951006a873ec4be2c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArInterpolation</type>
      <name>myInterpolation</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a1a4ee1926d54c7e63ba64ce0942e9f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTransform</type>
      <name>myEncoderToLocalization</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a730a9902eb9745dc7854c69103d5e65f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArMutex</type>
      <name>myTMutex</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a5103e656141ecf5cfc40533cb0553baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArCallbackList</type>
      <name>myStateChangeCBList</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a6c768e48b663b730da00992758543d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ArTimeChecker</type>
      <name>myTimeChecker</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a08c7a4ea1232b6a90fb87b74f4bce6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>LocalizationState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_FAILED</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a2959f9b6e2f6752339ed469bf9688599</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_SUCCESS</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a743f51a5aabb5a1a48cddce5e97167cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_INIT_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9aac99ce23eb413fd8151741d45447ead2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_MOVE_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9ad4d897f45b5de439162073c84af12d20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_KALMAN_COMPUTING</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a1b3090eb5bdafeaf4481da839a7fe20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCALIZATION_IDLE</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a9a0ab4ae4e11355816f75b592bf1c689</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>ac7e65bb9139f64c603a01017dcf475f9a5f382aaf1c8fcd6c65f803f2ba8d4018</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>LockState</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOST</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a0a06f082139550601c7c306f3c07c369</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOST_LOCK</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a7af74c90da726797a1faa8f4cbcfb90a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOCKED</name>
      <anchorfile>classArBaseLocalizationTask.html</anchorfile>
      <anchor>a7a4ce49dbf816df41e38597c5ed3a873a335c3127da77fa3fa1f685e18f5b0798</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArMultiRobotPeerRangeDevice</name>
    <filename>classArMultiRobotPeerRangeDevice.html</filename>
    <base>ArRangeDevice</base>
    <class kind="class">ArMultiRobotPeerRangeDevice::ConnectorThread</class>
    <member kind="function">
      <type></type>
      <name>ArMultiRobotPeerRangeDevice</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>afaed407fa65338997628c85adb1f45d1</anchor>
      <arglist>(ArMapInterface *arMap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ArMultiRobotPeerRangeDevice</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a40c31900a64da708e1bd93112b171ef3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>processFile</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>adf1e0087d47388ef45fdd663ee7b37b3</anchor>
      <arglist>(char *errorBuffer, size_t errorBufferLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sensorInterpCallback</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>ab663179cfea7746f30f8e1960138e144</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPrecedence</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a3ca348baba22756387d042de03f45d19</anchor>
      <arglist>(short precedenceBase, short precedenceClass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFingerprint</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a4c90eee7c4f3fe903417feaae7673646</anchor>
      <arglist>(unsigned char *fingerprint)</arglist>
    </member>
    <member kind="function">
      <type>ArFunctor2&lt; short, short &gt; *</type>
      <name>getSetPrecedenceCallback</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a4d1ff5b1f6c7e3a61ba8eaec9ea42803</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArFunctor1&lt; unsigned char * &gt; *</type>
      <name>getSetFingerprintCallback</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a1709c9aff3f282e000900d2bfd9bfba1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChangeFingerprintCB</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a492da428dc71b98d67fc0d0665c07b68</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mapChanged</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a70f1b76bd7adb4c3eeee0de88d690dae</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRobot</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>ac47ecac42fd08328d100d722ecac1e3d</anchor>
      <arglist>(ArRobot *robot)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>applyTransform</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a26df083e094c0dc9cb91794218cadc5b</anchor>
      <arglist>(ArTransform trans, bool doCumulative)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArMultiRobotPoseAndRadius &gt;</type>
      <name>getOtherRobots</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a0d1041f4215ff20d5730d6a6f70ff6d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; std::list&lt; ArMultiRobotPoseAndRadius &gt; &gt; *</type>
      <name>getOtherRobotsCB</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>a8e58c9d9bd524b03a96a4149aa3b1500</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enforceProtocolVersion</name>
      <anchorfile>classArMultiRobotPeerRangeDevice.html</anchorfile>
      <anchor>ad7c99bf0880743b031fd5a94f2a251f8</anchor>
      <arglist>(const char *protocolVersion)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArMultiRobotPeerRangeDevice::ConnectorThread</name>
    <filename>classArMultiRobotPeerRangeDevice_1_1ConnectorThread.html</filename>
    <base>ArASyncTask</base>
  </compound>
  <compound kind="class">
    <name>ArMultiRobotRangeDevice</name>
    <filename>classArMultiRobotRangeDevice.html</filename>
    <base>ArRangeDevice</base>
    <member kind="function">
      <type></type>
      <name>ArMultiRobotRangeDevice</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>ab6a64250b4fbcfec808ce83b7b37e311</anchor>
      <arglist>(ArServerBase *serverBase)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ArMultiRobotRangeDevice</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>a17bcd0d0951eeb7572858679ee60b4e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>applyTransform</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>a4f2aae47444d176f71fe8c8e3b7eef4c</anchor>
      <arglist>(ArTransform trans, bool doCumulative)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArMultiRobotPoseAndRadius &gt;</type>
      <name>getOtherRobots</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>a8f4240542653f20bbbf9bec9ffbec297</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; std::list&lt; ArMultiRobotPoseAndRadius &gt; &gt; *</type>
      <name>getOtherRobotsCB</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>aeb6c8d345636af7182e51cabe2df1b83</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>netRobotPoses</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>a6fdbe3b88447e25a951be42d4af5db53</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>netRobotPaths</name>
      <anchorfile>classArMultiRobotRangeDevice.html</anchorfile>
      <anchor>ade15ff0738de463f9dca016b1e1d3cff</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArPathPlanningTask</name>
    <filename>classArPathPlanningTask.html</filename>
    <base>ArASyncTask</base>
    <member kind="enumeration">
      <name>LocalPlanningState</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_LOCAL_PLAN_GFD</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a0e09c82bb59e0bfcc76e62ed6d6037c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_LOCAL_PLAN_LFD</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a4b35ca35780d8849cae445e9102246d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_LOCAL_PLAN</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0af7e6342ee431cdf8e7d82ce1dc2c3d6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GOAL_OCCUPIED</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0ae44bfeb2b20b1ba615ca2571803d3427</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NO_MOVE</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0abd1aba9b927628fce266ae5c728ca315</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OBSTACLE_TOO_CLOSE</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0ae9c0f42dbfb9903468bf9b0fb3b8604f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMPLETELY_BLOCKED</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a3d00cf56d9d7720f8701958f6bd756fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GOT_PLAN_AND_VEL_HEADING</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a43f31e0a20571c6341ab5e6ad1a3d8f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GOT_PLAN_AND_VELS</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a855b92795f67887ef8e43d0b344aa1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GOT_BLOCKED_PLAN_AND_VEL_HEADING</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0a7e57a56ccb78dc80cfdd014bc3ce4ace</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GOT_BLOCKED_PLAN_AND_VELS</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3b4b2a870ec818a7141acc67ed8f03f0ae45bf0f6c8c24fca65b8e303f44edb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>RangeType</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a875d3414ba11ffb584fcb0a71925c9c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEITHER</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a875d3414ba11ffb584fcb0a71925c9c1a8b4ec1bb6f10ca0788a0d0452f485b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CURRENT</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a875d3414ba11ffb584fcb0a71925c9c1a2a5147c60a29a83554a68187a46bfad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CUMULATIVE</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a875d3414ba11ffb584fcb0a71925c9c1aa10b9b551d6025cf51aa08cf4027b13a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOTH</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a875d3414ba11ffb584fcb0a71925c9c1a7c8d8c749a1ac37018a7fe136b7a1fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArPathPlanningTask</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aff5a46b292959a463e069738056fb2b2</anchor>
      <arglist>(ArRobot *robot, ArRangeDevice *laser, ArRangeDevice *sonar, ArMapInterface *m, bool legacyFreeSpaceCosting=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArPathPlanningTask</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a011931455565fd8e04c985bacb778346</anchor>
      <arglist>(ArRobot *robot, ArRangeDevice *sonar, ArMapInterface *map, bool legacyFreeSpaceCosting=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArPathPlanningTask</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a346479afea1541b83f177e53de9c0a80</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>pathPlanToPose</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aac056ad2e938027c735f9afdf492cab1</anchor>
      <arglist>(ArPose goal, bool headingFlag, bool printFlag=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pathPlanToPoseInternal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a102bb9c040a008eee8c79305c4fbf899</anchor>
      <arglist>(ArPose goal, bool headingFlag, bool printFlag=true)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>pathPlanToGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a608c61e30b31696154b4cbe7f50a209c</anchor>
      <arglist>(const char *goalname, bool strictGoalTypeMatching=true, const char *goalType=&quot;Goal&quot;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>startPathPlanToLocalPose</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad0f2a343cf118746b0bb171522c267a6</anchor>
      <arglist>(bool printFlag=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>continuePathPlanToLocalPose</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad3d7666bb4ba35fe88bb49c9269253c0</anchor>
      <arglist>(ArPose goal, bool headingFlag, bool printFlag=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>endPathPlanToLocalPose</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac5ce455cac3e7b4ed18895d0b4c3608f</anchor>
      <arglist>(bool printFlag)</arglist>
    </member>
    <member kind="function">
      <type>ArActionPlanAndMoveToGoal *</type>
      <name>getPathPlanAction</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0febd5025ee2367e66e46a4dea544d47</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArActionGroup *</type>
      <name>getPathPlanActionGroup</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aeefe6892712d8c9137d135315ea0faa8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPathPlanActionGroup</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af63b844a4ccfc89f0e3d1751a97979dd</anchor>
      <arglist>(ArActionGroup *group, bool takeOwnershipOfGroup=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadParamFile</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac69e7e2b37eadb04856a5fdaff99c606</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSafeCollisionRange</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>afdab5bb2b30df77c4ab73dfb80a48308</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTemporaryDrivingParams</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abd683c4fe8e15fa05354c478f20b7fcc</anchor>
      <arglist>(double freeSpace=-1.0, double obsThreshold=-1.0, double frontClearance=-1.0, double slowSpeed=-1.0, double sideClearanceAtSlowSpeed=-1.0, double frontPaddingAtSlowSpeed=-1.0, double fastSpeed=-1.0, double sideClearanceAtFastSpeed=-1.0, double frontPaddingAtFastSpeed=-1.0, double goalOccupiedFailDistance=-1.0, double localPathFailDistance=-1.0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>saveParams</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a27f2e2289bf854147099e7cecf916ca0</anchor>
      <arglist>(char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trackingFailed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aaa6bc7f1e30c73134ea7a19b16a5a2ad</anchor>
      <arglist>(int failedTimes)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>cancelPathPlan</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac2271ac1d6ad9d07550fa1421f32511f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVerboseFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a569ed9e7c3be8ef03ff680f8a5cb2980</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArPose</type>
      <name>getCurrentGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3f76ae0b2ab9736192f527c4de635ed0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getCurrentGoalName</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af700d70fc4e3eb3e8a2b67a9c3a0bcbe</anchor>
      <arglist>(char *goalName, size_t goalNameLength)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getInitializedFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae1b8551e01f56a281809f135bddd9ddd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getVerboseFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae7167acc9460e0abab9791460efaef1f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual PathPlanningState</type>
      <name>getState</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a07a22ded3514a343af1004ce6dfaf044</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getFailureString</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab7e75be74d6295850fdb8b20551883c7</anchor>
      <arglist>(char *str, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getStatusString</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9d6299d35b0dd9423e90b4eaf7cd701a</anchor>
      <arglist>(char *str, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::list&lt; ArPose &gt;</type>
      <name>getCurrentPath</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>acee0a98a1d6b4425e476365a64624c38</anchor>
      <arglist>(ArPose from, bool local=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ArMapInterface *</type>
      <name>getAriaMap</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a16f42b9a76bef2c3f8ff0e0f33c0f657</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goalFailed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aeb7af98bd9c83fe740799172ea1b40c4</anchor>
      <arglist>(ArPose goal, const char *failureString=&quot;Failed going to goal&quot;, PathPlanningState state=FAILED_MOVE)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLastMoveTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0fe3370a591ca7b13e69c96f62beab0b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLastLinearMoveTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a1d905a9b28c44f855e9da2492a6e9a20</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLastMoveTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3913efe20d30556ca8c93bca659e077a</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLastLinearMoveTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0b57f726747080d83d11805d1e8e5653</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>computeProgress</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa22889336cef6e4bd8cf187d8da6f0d8</anchor>
      <arglist>(ArPose robotPose)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>computeProgress</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af0484cc45569f704c62183b9aee420a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>estimateTimeToGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa8b03ad6be9ee5593b74cba260150eb1</anchor>
      <arglist>(ArPose robotPose)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>estimateTimeToGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a80bc833853939c263c464b2ed76c7c5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>estimateDistanceToGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a8b58c1438a3a8dee3272897e45ff8697</anchor>
      <arglist>(ArPose robotPose)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>estimateDistanceToGoal</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2957d59fcbc25df3cfe77ec135e91a7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ArPathPlan::LocalPathState</type>
      <name>getLocalPathState</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>add615c22c815edb18e2f40f03ae0356c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArPathPlan::SearchVelocityState</type>
      <name>getDWAState</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a8e5becc3effb847af5be30917ae14b7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCost</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3ad679b5f988ec5a0d70d11c88e8294b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getUtil</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>acab338d54d10e83ddd76fe5483788f8b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt;</type>
      <name>getPathFromTo</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3a79f70caef2b9d2c1e90d1a1cca8c3d</anchor>
      <arglist>(ArPose from, ArPose to, bool threadSafe=true, ArPathPlan *pathPlan=NULL)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createPathFromToHelpers</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae66cfa63a68a3ff5491bca8ca26d88fd</anchor>
      <arglist>(ArPlanParams **planParams, ArPathPlan **pathPlan)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArPose &gt; *</type>
      <name>getObsListPtr</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>acd0641b0e6655c5efb9005d84cc4adf0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addBlockedPathCB</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad7450d4e11a1e90a785fb8d25b7276eb</anchor>
      <arglist>(ArFunctor1&lt; const std::list&lt; ArPose &gt; * &gt; *cb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remBlockedPathCB</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aca85859d26e99230ee280e906a5af85f</anchor>
      <arglist>(ArFunctor1&lt; const std::list&lt; ArPose &gt; * &gt; *cb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addPlainBlockedPathCB</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac9f70045037d3e9142f7efbb7d108dec</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remPlainBlockedPathCB</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a990b6209fd1294d0c8d0d6dd73d08865</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invokeBlockedPathCB</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af0b463864f30616205917adb80f327fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getWaitingToFailFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae5f96adad1e9a2b19e372ae0cd24464d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseLaserFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aee9aab536a521e47cd526b60db865795</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseSonarFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2f165ce673b5f5c50d7ad0406cc82fdd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getMapChangedFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a09d8801ddedd57bf73ebf3107384d238</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseOneWaysFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>afd0bd6e234dacf4fb25d1cb9e80e410d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseResistanceFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a38ab8d4c137408939a948bcdcc2e6bdd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMarkOldPathFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa870d2b3d1a9af94d343861471d295f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getStartMarkPoint</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a8e8a0b1c670f5815ece9b3675120c60d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredLineWidth</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4c683d2bcf64b0199b3b405ab5230670</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getResistance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a25ef514263f59487d80009cc6f04c88a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>short</type>
      <name>getPreference</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9a9500ab995a32b3b3abae924c4033c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredDirectionSideOffset</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aeafe96fa501ee3eb802b4610de69d30b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMaxSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7cb7fe2c941511cfbb5b94368391fead</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMaxRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a1f050a8c73b07700568fff3a82b3b779</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCollisionRange</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab294f869a9f98029c54a210b03c80c55</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad5fb23a2bb7e8f02cd9cf77fa6521cde</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ade385c769c448925c4f22b0eff7a5676</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSideClearanceAtSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab9b3deec77bd9095bccdbd0f1c89d2b2</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSideClearanceAtFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3da40544eebb2a917266214f58ec2364</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFrontClearance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a026d8e9968e9887672c46411ba6e7378</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFrontPaddingAtSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af469a512348431cb389ced8320719f96</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getFrontPaddingAtFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad3ea5df63e559e0415955e384cda3f4d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSuperMaxTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a48027efe4de18f84bc93c5ebac206b98</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getEmergencyMaxTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a161cf9c9d73804f22ff50627707c97ce</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getWidth</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a37b13b28aa8d1c3cbabada3882d8f877</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLengthFront</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0a5d88565fe05a0532d0ad30b5597fc3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLengthRear</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7d7b2254c35f1bea1369fc596e48d5ae</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPlanMapResolution</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aaeb8242ba4fc2ec2db61a181451dd0d5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPlanFreeSpace</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abc011e66fb89123facf56305eff5bcb4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getHeadingWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac1d8ebc1634babe29c8c5a3a18ac89c4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getDistanceWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9e1f8c64f5080ad74f8d40be7641e07a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getVelocityWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a66fd66b51f4429bdd74e8f3af6715097</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getSmoothingWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9ad7f99524ab045d6d1d84cdf4496097</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getLinVelIncrements</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a95b77e5b3eb6a7a64d7527cbc193462b</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getRotVelIncrements</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a651b7e153673880ca24c6a77fc12035c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getSmoothSize</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a02f74cd643dfa3d24c331c49e47259a6</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getObsThreshold</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a26d9a09cbcf114e8e7a683aa85d953a0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMaxExpansionFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a67ef81cefb59fe6252188920bccd30ac</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseCollisionRangeForPlanningFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aca2c083fbf489cfc34882fba8f29fd30</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalDistanceTolerance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a15f2324dd095dfdf944b9ab07632ad8d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalAngleTolerance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a5551d70791d9327b0851558c1850202f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a06c24d612c1893547e8f528412f19d2d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a072c6b3c64a76bc9e7a40855a7ea7068</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalRotVelKp</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abf027cb37eb26ced06115ea9ad813153</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalTransAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af906d1b7a9eaf39b4f58ccb80a317293</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalRotAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab2ad495be15281ccc3e415dc0834eb0e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a1f1b2f19c891ed61ca93201484b33b4c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalRotDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3c6b8073a12de9278a42c6ef3727839f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalSwitchTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a62a84c0bb3af6d48e7aeead79f06f0e9</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getGoalUseEncoderFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4948c9dc13a0f598c2a703392a97d1ac</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getGoalOccupiedFailDistance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a670964faaa97c32e86d34317274e435d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getLocalPathFailDistance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a207e7a9d56e931323757bb9f740a4c6d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getHeadingRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2afc450951744b9227f8e43d40907b0c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getHeadingRotAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a10a453613b43454e48166074784bf05a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getHeadingRotDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a8756665ec3d385fe3655acfa1681937f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getSecsToFail</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a66daaa025d92b770fe537b83632bc202</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getEndMoveSecsToFail</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a12e548abe7e79e1f1b742252496ed04e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getAlignSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>adcab109530a95d97dfa54de298b72258</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getAlignAngle</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2efd2514bc6fa765d7e83e330ebc36d3</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getSplineDegree</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abda11642e00bf3d539258e3121e7a973</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumSplinePoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aef2a8c0a34b747aa6f7b924beffbc53f</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getNoLocalPlanFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6ea9119d36f678ac6243017e858b2719</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getNoLocalPlanLookAhead</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9f6c2a6368313a723285a6ecd81bd651</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredDirectionWrongWayCost</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3e542c77c29d0ec250119aec302aa69c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredDirectionToOldCostFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af797246c0cfdd0c7fd894ade9922e03c</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredDirectionToOldCostFactorMain</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aceee1c87d4e6dc3e1cc14afafb329c78</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getLegacyFreeSpaceCosting</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4033b0250af4ae8e5ec482f6eec74ea8</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPreferredDirectionAwayCost</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab56ba5cb4009ac83ae4541d28e42bdf0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getClearOnFailFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a5bcec05faa02fba8b72464c612370a9e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNumTimesToReplan</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2da143b01e3ff18146b21850281fd2ae</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getUseEStopFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a65d1285e2c9ed7eeaca8aa2070cefe19</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCurvatureSpeedFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae473b21d73149f7c4d011660e239f7ab</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getOneWayCost</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aecadc3756fcab0ed78d6652c85fe6360</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getOneWayToOldCostFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a243d09978d9f983269225617a626b25d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getCenterAwayCost</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a08762dddf906f4e65cc5e35cb85a921a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getLogFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad6ef88114c203fca92705a0fae29c7b4</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getLogLevel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a693b8a531bb76f40f449449356e49360</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getMatchLengths</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6c41075fa011ca7281242e95a42a0383</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getLocalPathPlanningFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af4a945fa43923ee2ac597fcf7eabfd9e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getCheckInsideRadiusFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a974070dc9fb369946a113b09ce2c5cd0</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getCheckInsideBoundsFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7fcc8b717f267525c713ee3b355a9b29</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseLaserFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aaf038396029c2d8c566a1271542cb568</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseSonarFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a5b17915899fd027e32a56b4168e0b2b2</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMapChangedFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3aa10a3b90fbbd28291af8e13ba2e7a0</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseOneWaysFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a78364b6700b8ecec024902a7d2f31acd</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setResistance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa4bbc33b151638884d3428b388648573</anchor>
      <arglist>(short f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPreference</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aea3ee89fd9ab5b54a0c8bb966ca592bd</anchor>
      <arglist>(short f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPreferredDirectionSideOffset</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac87bffedb105cb2f79873ca3d80653a5</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPlanDoneCallBack</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa4d96f774baf7dd714ebba4f757abfd1</anchor>
      <arglist>(ArFunctor *prcb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseCollisionRangeForPlanningFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4947532ba9b956bfd729ddfbf97d63d5</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a80a782a663295a443abd5ae62a14fff8</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abb16416bbd39f01623673f498bb4ba12</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCollisionRange</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6f2a1d71de2151df789444d417787ce2</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aaa5612d9599f4f604a378d79d9be33c9</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac20948f4d1f387c92b34c85dc47f3350</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSideClearanceAtSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab465f9f011923ff6aee896e4d80f158d</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSideClearanceAtFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa0a273683b25dcb0c176305b199fb05e</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFrontClearance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a925ef7d6f8078f3e24b8fb81cadd64be</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFrontPaddingAtSlowSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae9bf486b41d1f51a5bae357b89df0583</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFrontPaddingAtFastSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab241f9f03431c0f4f338b8ac0878ad56</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSuperMaxTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af18a5c91d708790f7ab44e9771e030ff</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEmergencyMaxTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>adc663f3e21d5a226fc505f52575468ad</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setWidth</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3e2125c9c7a59e2c28c9ad7bde8ea629</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLengthFront</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>acb7e23314d8fc617be4ac677936c2b1b</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLengthRear</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0899910cbf8b43e92c92ee84dbcae25c</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPlanMapResolution</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>acbb9cbe5d209b408e972bd598aeb1b53</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPlanFreeSpace</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af7487c89785945577ad4e9089db019b2</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeadingWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>adc2bcd5d645a2e69d72978f284aa72a2</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDistanceWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae405a22e39cdd13d4c53f2b784817a70</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVelocityWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>addc8107c2c4d4a0a79286589749d6aee</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSmoothingWt</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af49b5617924b7d4dc9f0a53e0dbfd5c5</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLinVelIncrements</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac780fdb60b38b43e376d28df3a17647d</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRotVelIncrements</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a1d8583add6ede79c6f3175c8f78a0de1</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSmoothWinSize</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2058c06ea6dff43187aaf97f404400d6</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setObsThreshold</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a35d63dd3fe36ce0cbd3321009345399c</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxExpansionFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac18e4b8633d7369b0205214ab4bf5035</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalDistanceTolerance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad5f4723fb61c8675583beb355139c385</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalAngleTolerance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac735b7e4b88d58d66c6ca201c69e226b</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6c497185bbdebb7788a0a2daf137063e</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a49f8c3a7f569eb123564ac8d60488f21</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalRotVelKp</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a424670640414b255fe1a901d494de48e</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalTransAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a32083af8ad59d1733fa580ecdb66642b</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalRotAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7c16777dc3bace871f61d6addfd7dd93</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalTransDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a12f3a5f5e5bc14573de159d144534890</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalRotDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>adce47fc60b746ca67cedee566f72cfa0</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalSwitchTime</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a792ae855ad7e797f75fd1687c45746a7</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalUseEncoderFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7179b8900c0aa293cd911c1f38c93995</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGoalOccupiedFailDistance</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a899cfe6cb33b053e81a8dc9ebc6fb075</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeadingRotSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a08da93e5ccee704cdbded7c3793c0ce5</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeadingRotAccel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4b700b46e4c53341f1f77b65c9cac6cf</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeadingRotDecel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad8a422d86e56c46b8f512553c124fe08</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSecsToFail</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a521585f59fed56af2f13fe06436e5ac8</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEndMoveSecsToFail</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a674edaf46cb660daf730912e30eb1f3c</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAlignAngle</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a159bcbddec0c67309970862c7bbccc9c</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAlignSpeed</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a331b90709df959756769ea7475e397f8</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSplineDegree</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa18107170aeacf42b976b5f40fadbc84</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumSplinePoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab9995cd40301dfd490ec5ff7df38c7bf</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNoLocalPlanFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9a6b2f7d9efd93e1a78537c376aae5a4</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCheckInsideBounds</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2e550b80f7869a742198db0178630e2e</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setClearOnFailFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6ee9cb2c48e941490222d8a10155e95c</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseEStopFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0f89c3cb4422a7d12d3195df124173e9</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUseResistanceFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9c8cdadea8409d0a303097f88b0a3e6b</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMarkOldPathFactor</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a6631bc690579d5a506b1d7d72bec9495</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setStartMarkPoint</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ac371d2e68afb1ff6db3145b634e53fea</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPreferredLineWidth</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a59555764307fba3c0640006022eb5df9</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLogFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4e80354764ec3193f6b96f12a88906bb</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLogLevel</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a2788ddd90b67692347c52f183db915c5</anchor>
      <arglist>(int f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMatchLengths</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0ca7004a2d9901b009c6ba6290a5451d</anchor>
      <arglist>(double f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLocalPathPlanningFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a06d710e77516a195a67803532e6fcccd</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCheckInsideRadiusFlag</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aeb691b51ea01ef225caad89e05527348</anchor>
      <arglist>(bool f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPlanParams</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a98d615ac6a65ae5e0bb6760fe4c07475</anchor>
      <arglist>(double robotWidth, double robotRadius, double robotLengthFront, double robotLengthRear, double useRearFraction, bool useRadiusForPlan, double frontClearance, double sideClearance, double obsThreshold, double maxLinAcc, double maxRotAcc, double maxLinDec, double maxRotDec, double maxLinVel, double maxRotVel, double headingWt, double distanceWt, double velocityWt, double smoothingWt, double gridRes, int nli, int nri, int sws, double maxObsDistance, double goalDistTol, double goalAngTol, double PlanFreeSpace, int secsToFail, double alignAngle, double alignSpeed, int splineDegree, int numSplinePoints, double goalOccupiedFailDistance, double curvatureSpeedFactor, bool useCollisionRangeForPlanningFlag, double oneWayCost, double centerAwayCost, double onewayToOldCostFactor, double localPathFailDistance, short resistance, double markOldPathFactor, double matchLengths, bool checkInsideRadius, double preferWidth, double noLocalPlanLookAhead, double wrongSideCost, double sidedToOldCostFactor, double sidedToOldCostFactorMain, bool legacyFreeSpaceCosting, double sideAwayCost, bool logFlag, int logLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMovementParams</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0d934751a46875fafe96c56dfbc2cba7</anchor>
      <arglist>(double linVel, double rotVel, double linAcc, double rotAcc, double linDec, double rotDec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab1e8ead6120416bf3837417467637ab8</anchor>
      <arglist>(ArRangeDevice *device, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7ce2d98058e5a3da8fe0994838db87ba</anchor>
      <arglist>(const char *name, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a81a6aef1724c54c047e82d069d1031a4</anchor>
      <arglist>(ArRangeDevice *device, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addGlobalPlanningRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a39262c919babb430b74fb1aa7fb29322</anchor>
      <arglist>(ArRangeDevice *device, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remGlobalPlanningRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3c9e281096e65584753f566021d64a00</anchor>
      <arglist>(const char *name, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remGlobalPlanningRangeDevice</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4440965fa7765f467ad6218d6d084319</anchor>
      <arglist>(ArRangeDevice *device, RangeType type)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArRangeDevice * &gt; *</type>
      <name>getRangeDeviceList</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae985364a01224181cb32b9480f52bc4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArRangeDevice * &gt; *</type>
      <name>getCumRangeDeviceList</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a68db5bb46e45cdfdb29a2cac4a29b9f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArRangeDevice * &gt; *</type>
      <name>getGlobalPlanningRangeDeviceList</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae1c9f4f8f98e56af7c777ad6137f0ff1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>std::list&lt; ArRangeDevice * &gt; *</type>
      <name>getGlobalPlanningCumRangeDeviceList</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a4e24cb7a0bcfe2ac81d6f6e34a5c946c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearRangeDevices</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa54a95c0dcb58c8e406b3190333affac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearGlobalPlanningRangeDevices</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aeef9c1fc75efbe0ad0c759350b61e45a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearGlobalPlanningCumRangeDevices</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a36e6f55f69054d978c63c9927493134e</anchor>
      <arglist>(unsigned int cyt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearCumRangeDevices</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>abf8ef5cef03e557d5ef8ad4667f3b188</anchor>
      <arglist>(unsigned int cyt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawSearchRectangle</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>afdd2605b2aedfc6299ab9ca9c0800464</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawNewPoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af4c280c2edb5a7c19f01deeb6325bd67</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawGridPoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a70665b5997443edf29f0b654c056504f</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawResistancePoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a46abd1af39667d04f2f9112e95dde684</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawPathPoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a11a8ee8cb533fcddf5cb952cae7d9866</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawObsPoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>adf09c2e71abec4778e8cecf55a2cfed3</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawFailPoints</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a947854887ce12b36eafa6b95307cce0a</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawVelocityPath</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0ed46cf55de67a97c0c2d677792c07e7</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawRobotBounds</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a5209bdcce25df07242695f77c20096f3</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawCollidePath</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a43a22eb890045aca8f195f40da964c71</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawCollidePathFront</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aabdc645036d865afc6a53965d7f1cac9</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawCollidePathLeft</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae8d45ec48a64b656c3d6a087501f2927</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawCollidePathBack</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9979a5cb2ae9012c5a4e03f2313085d4</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawCollidePathRight</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9391fc5ab30ffe7dcea61191ae4040c2</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ArPathPlanningTask_CCommon</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae2f1ef35aef089ef92a4a9b7824977f9</anchor>
      <arglist>(ArRobot *r, ArMapInterface *m)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>runThread</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ad5733d4309e0f196eb06423077cc58c5</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setState</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aab97d6e008d1deb94cdfcc7869856b75</anchor>
      <arglist>(PathPlanningState s, const char *failureString=NULL)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>planAndSetupAction</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a38883051b48aee3a2947b88f745bd5fd</anchor>
      <arglist>(ArPose from, bool sensorSeesBlock=false)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>LocalPlanningState</type>
      <name>computeLocalMotion</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa13485ff3f2510c9755e615962c1d57b</anchor>
      <arglist>(ArPose robotPose, ArPose goalPose, double &amp;linVel, double &amp;rotVel, double &amp;heading, double searchFactor, bool replan, double goalDistThres)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>incorporateGlobalPlanningRangeSensors</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>af747b297816fe17bc4cecac65b087d7c</anchor>
      <arglist>(ArPose rp)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>pathEqualsStraightLine</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a7d703837d8a028cf5e1660f71ce368b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setVariableClearances</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa4945de407b158eff3963754cffb7473</anchor>
      <arglist>(double lvel, double avel, double &amp;front, double &amp;side)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>fillLocalObstacleList</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae0e660aedd1e4c0b3b737d9a777a9955</anchor>
      <arglist>(double lvel, double avel, ArPose robotPose)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>double</type>
      <name>findDistanceToCollision</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ab78d3210e7bc805cff64108f31e498b3</anchor>
      <arglist>(double lvel, double avel, ArPose robotPose)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>goalDone</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a9b62195bf1cd14f6e80fbc706e859937</anchor>
      <arglist>(ArPose goal)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>goalInterrupted</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a3edd53497a50b2dcf68da294e1a7d486</anchor>
      <arglist>(ArPose goal)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>reconfigurePathPlanning</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>ae53a33e1090e16f680fc3d618fab0817</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setupPathPlanningParams</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa0cf97162532c4f2168dc75efc7eff0c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>mapChanged</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>a0dbd906a199f73628d17920407996bb5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>doSanityCheck</name>
      <anchorfile>classArPathPlanningTask.html</anchorfile>
      <anchor>aa378f9cdfc50888048b7f981aebab2dc</anchor>
      <arglist>(double width, double radius, double lengthFront, double lengthRear, double robotVel, double robotRotVel, double robotRotAccel, double robotRotDecel, double robotAccel, double robotDecel)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArPoseStorage</name>
    <filename>classArPoseStorage.html</filename>
    <member kind="function">
      <type></type>
      <name>ArPoseStorage</name>
      <anchorfile>classArPoseStorage.html</anchorfile>
      <anchor>a4e66f2d0168377396c4b4de6fe799c20</anchor>
      <arglist>(ArRobot *robot, const char *baseDirectory=&quot;&quot;, int poseWriteIntervalInMSecs=1000, bool addAriaExitCB=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ArPoseStorage</name>
      <anchorfile>classArPoseStorage.html</anchorfile>
      <anchor>a101d8cb86ee9bc911ff4fd349e02197c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>savePose</name>
      <anchorfile>classArPoseStorage.html</anchorfile>
      <anchor>afa61951ce34cb3d6a74b8b521a29aa8a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>restorePose</name>
      <anchorfile>classArPoseStorage.html</anchorfile>
      <anchor>a1e29872a5f997e31069a8529ab8679d5</anchor>
      <arglist>(const char *fileName)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>userTask</name>
      <anchorfile>classArPoseStorage.html</anchorfile>
      <anchor>a535faaca6a919ba1d29f23ebff2c43bb</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerDrawingDestination</name>
    <filename>classArServerDrawingDestination.html</filename>
    <member kind="function">
      <type></type>
      <name>ArServerDrawingDestination</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>a4ce09b5e2aaaba58e1f4f74c265e2ca1</anchor>
      <arglist>(ArServerInfoDrawings *infoDrawings, ArPathPlanningTask *pathTask, const char *name=&quot;destination&quot;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerDrawingDestination</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>aef24c910ae9d9d06cd252ecd0df26b91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFlashingParameters</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>a968458b631a65d8aed115cae38aa4f4b</anchor>
      <arglist>(int onMSec=1, int offMSec=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDrawingData</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>a22010a5b280dfacf692832f6c19e6506</anchor>
      <arglist>(ArDrawingData *drawingData, bool ownDrawingData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawDestination</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>a7657f479e93e35a516a41e268dba883d</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addToConfig</name>
      <anchorfile>classArServerDrawingDestination.html</anchorfile>
      <anchor>ad38c507ce0263939c46c74b28c0c7e1e</anchor>
      <arglist>(ArConfig *config)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerHandlerLocalization</name>
    <filename>classArServerHandlerLocalization.html</filename>
    <member kind="function">
      <type></type>
      <name>ArServerHandlerLocalization</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a0c6966cff84f9ab7e08ca69cd3dc3e4a</anchor>
      <arglist>(ArServerBase *server, ArRobot *robot, ArBaseLocalizationTask *locTask, bool addResetToHome=true, bool setSimPoseOnLocalize=true)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerHandlerLocalization</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>afb7d4fec7b0014ac1e7570ca37794a1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localizeToPose</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>ae3e3daac6a6abdda4c5225373c0e76d3</anchor>
      <arglist>(ArPose pose, bool lockRobot=true, double xySpread=-1, double thSpread=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSimPose</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a45b6be1c3fd0d5ba284aca56a559beb3</anchor>
      <arglist>(ArPose pose, bool lockRobot=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netResetToHome</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a11563f9a6c963cfea2cf844dddffade1</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netLocalizeToPose</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>aa7424dc9b074cef5e123ca6ca9fb374b</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addSimpleRelativeCommands</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a215d34fc9a50fccd64ebd0ce43b8fe59</anchor>
      <arglist>(ArServerHandlerCommands *commands)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addLocalizeCallback</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a1efc619cced5a9dbc6f6093088257880</anchor>
      <arglist>(ArFunctor3&lt; ArPose, ArPose, int &gt; *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remLocalizeCallback</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a8f2d9063da79f48a0a2e66c933f4be65</anchor>
      <arglist>(ArFunctor3&lt; ArPose, ArPose, int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addBeforeLocalizeCallback</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a22128c59941662802b2ab415bb892a0d</anchor>
      <arglist>(ArFunctor3&lt; ArPose, ArPose, int &gt; *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remBeforeLocalizeCallback</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>af31a867ee35a1d91fb0115c47c1b7a36</anchor>
      <arglist>(ArFunctor3&lt; ArPose, ArPose, int &gt; *functor)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>getLastLocalizationIfNotMovedSince</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a122405ba8000750e256bd2ccc8646c0c</anchor>
      <arglist>(ArPose *pose, ArPose *spread, int *nsam)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>userTask</name>
      <anchorfile>classArServerHandlerLocalization.html</anchorfile>
      <anchor>a604d1b02fce562f53133c6a02a542492</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerHandlerMultiRobot</name>
    <filename>classArServerHandlerMultiRobot.html</filename>
    <member kind="function">
      <type>void</type>
      <name>multiRobotInfo</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>ad3efc5ac91ac350ead556c2df6faf549</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getPrecedenceClass</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a2022a211d75564fd8a5a9f6563e9038a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPrecedenceClass</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a04b4d96e40b38793983e91daf49d9b52</anchor>
      <arglist>(int precedenceClass=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>overrideMapName</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a3cf87ca0a2e352b632c7f04ded659bee</anchor>
      <arglist>(const char *overrideMapName)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>getOverrideMapName</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>af5196fb6367f9adfea8bfbba51056b07</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>ArRetFunctor&lt; const char * &gt; *</type>
      <name>getOverrideMapNameCB</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a5da76d61833e55e145b8de4a748551e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>processFile</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a639e5cf66c9b296d54045028c6986797</anchor>
      <arglist>(char *errorBuffer, size_t errorBufferLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>supressPathSendingThisCycle</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a76b94c01af28b7078070be2d1e61a65d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOverrideValues</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>ad67e2e6c9ad316aaa6932d4a39726b64</anchor>
      <arglist>(int overrideWidthLeft, int overrideWidthRight, int overrideLengthFront, int overrideLengthRear, int overridePathHalfWidth)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>userTask</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>ad0a49f2b1a1ff0bf6896657e3b1688da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>newGoal</name>
      <anchorfile>classArServerHandlerMultiRobot.html</anchorfile>
      <anchor>a9c85eb07420449acd60ae874714a0a1f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerHandlerMultiRobotPeer</name>
    <filename>classArServerHandlerMultiRobotPeer.html</filename>
    <member kind="function">
      <type></type>
      <name>ArServerHandlerMultiRobotPeer</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a671edd4a4e73d8ccf0cf71539a9580fb</anchor>
      <arglist>(ArServerBase *server, ArRobot *robot, ArPathPlanningTask *pathTask, ArBaseLocalizationTask *lockTask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPrecedenceClass</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>aac0ac463bdf02d214eafddaf6090e066</anchor>
      <arglist>(int precedenceClass)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getPrecedenceClass</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a9509c34ae3dc2f7d2369701098c92710</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewPrecedenceCallback</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a41d76e1cf09c11ba4a5a091e0bcd9992</anchor>
      <arglist>(ArFunctor2&lt; short, short &gt; *newPrecedenceCallback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNewFingerprintCallback</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a6fe069603090bec27e0ac1e383f451a4</anchor>
      <arglist>(ArFunctor1&lt; unsigned char * &gt; *newFingerprintCallback)</arglist>
    </member>
    <member kind="function">
      <type>ArFunctor *</type>
      <name>getChangeFingerprintCB</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a079e09af3fc03403b949643f067aac41</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>changeFingerprint</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a721faa6e518e09d489caaa2672aec1a5</anchor>
      <arglist>(bool lockRobot=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netGetFingerprint</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a2e90440a1ec91299b135375a5e34e067</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netAdjustPrecedence</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a55f04efd19aeddf829db47fcfe7316d8</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netRobotInfo</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a3331ed5a8876c68a4ebff63a1ab2ed52</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netPathInfo</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a73038dda40e822bec43bd0c9ec4a012e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>netShortPathInfo</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a5774cdd17982f29c4548078b82063d0e</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>processFile</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>a7d16d0ffebba0c32ebc3c4826a909590</anchor>
      <arglist>(char *errorBuffer, size_t errorBufferLen)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>supressPathSendingThisCycle</name>
      <anchorfile>classArServerHandlerMultiRobotPeer.html</anchorfile>
      <anchor>ab645f108c824fa1e5c172748e4c4aeeb</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerInfoLocalization</name>
    <filename>classArServerInfoLocalization.html</filename>
    <member kind="function">
      <type></type>
      <name>ArServerInfoLocalization</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a096d39bb134f2bd3672357091df019a6</anchor>
      <arglist>(ArServerBase *server, ArRobot *robot, ArBaseLocalizationTask *locTask, ArBaseLocalizationTask *locTaskForPoints=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerInfoLocalization</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>ab116a02b81c9b2400a76e7d6ee253e40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getLocPoints</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a24f899243781109ccab75b6ee7e88800</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getLocState</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a51dcd46d040ffa588cfd7044f7d5f9fa</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addInitializingCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a0078ac8a8a7c1fcbb701644f59f654fc</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remInitializingingCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>ab72460ea5d4048063b8c8c4b1e9d36d2</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addInitializingSucceededCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a01efce793a5323e1e32e0bd241b4a430</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remInitializingSucceededCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a9387e9564873b889e3e9ded2fd3f6326</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addInitializingFailedCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a6a0552c923a872f455f42276f4d92f98</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remInitializingFailedCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a59894895118d128c016148ea5c09a7fe</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addLostCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a0322ef58b034416766b3faf2f6ddf3ad</anchor>
      <arglist>(ArFunctor *functor, int position=50)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remLostCB</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>ae0c0187596236c9110f7ed2c7d8abbc9</anchor>
      <arglist>(ArFunctor *functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToLostState</name>
      <anchorfile>classArServerInfoLocalization.html</anchorfile>
      <anchor>a1cbc07a5c7f9935744aed2ae6a24f053</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerInfoPath</name>
    <filename>classArServerInfoPath.html</filename>
    <member kind="function">
      <type></type>
      <name>ArServerInfoPath</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a69282c124b696273be05b4eb06a23fec</anchor>
      <arglist>(ArServerBase *server, ArRobot *robot, ArPathPlanningTask *pathTask, ArPathPlanningInterface *pathInterface=NULL)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ArServerInfoPath</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>ad517a536dd96e6b2ec236c47ebf63a84</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getPath</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a25de8caa1df1a9f602c6107ba07f695d</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getPathCurrent</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a17c0d5bd3e8edc380bb796679ae0c8ac</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getSearchRectangle</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>aec6d948f5abe26ec50dd8f22ea2949ff</anchor>
      <arglist>(ArServerClient *client, ArNetPacket *packet)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addSearchRectangleDrawing</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a6c5a8feafa4565c2e375c98ce3b673e3</anchor>
      <arglist>(ArServerInfoDrawings *drawings)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addControlCommands</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a43abdc2b7b7ec891f85fbaab7061a358</anchor>
      <arglist>(ArServerHandlerCommands *handlerCommands)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>searchRectangleEnable</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a338717d34ec1443abb194e2361eb5b27</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>searchRectangleDisable</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a3991a5f312e26423b9f0fe16d2b04510</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSearchRectangleDrawingData</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>a6d1ee3d06645d0c67f1b8bcb810bf09e</anchor>
      <arglist>(ArDrawingData *data, bool takeOwnershipOfData)</arglist>
    </member>
    <member kind="function">
      <type>ArDrawingData *</type>
      <name>getSearchRectangleDrawingData</name>
      <anchorfile>classArServerInfoPath.html</anchorfile>
      <anchor>addd8cfa07afa9ed2465791d8db893593</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ArServerModeGoto</name>
    <filename>classArServerModeGoto.html</filename>
    <base>ArServerMode</base>
    <member kind="function">
      <type>void</type>
      <name>tourGoals</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a8265cc5ddfcd9a158549d08df54d74d2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tourGoalsInList</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a7ffb7f114d7a5283ad2c50919c0f6bca</anchor>
      <arglist>(std::deque&lt; std::string &gt; goalList)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addTourGoalsInListSimpleCommand</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>afbd42b7b40058cd0c2f849103a40e9b8</anchor>
      <arglist>(ArServerHandlerCommands *commandsServer)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a0ec03479d55ca2ca9b61d48bf7bf2772</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>goalDone</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a53a79164103149dceaffb2df03cf05c6</anchor>
      <arglist>(ArPose pose)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>goalFailed</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>acd7657cfbec58f83f9d1e9aae01fda9b</anchor>
      <arglist>(ArPose pose)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>findNextTourGoal</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a67e38b7f9650db4a2b504a5b45f1c3ad</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_t</type>
      <name>numGoalsTouring</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>aecdeaef520a3311b76951dc2883337ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>planToNextTourGoal</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a043506917147bd3909be25a57a8643f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>tourGoalsInListCommand</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a047c4275b796c159b1fcbdf36a804a74</anchor>
      <arglist>(ArArgumentBuilder *args)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::deque&lt; std::string &gt;</type>
      <name>myTouringGoalsList</name>
      <anchorfile>classArServerModeGoto.html</anchorfile>
      <anchor>a0291ddaf90655fb0f6dbc92110e92a5f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>examples/</name>
    <path>D:/src/MSw/Arnl/examples/</path>
    <filename>dir_d28a4824dc47e487b107a5db32ef43c4.html</filename>
    <file>centralServerExample.cpp</file>
    <file>justPathPlanning.cpp</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>D:/src/MSw/Arnl/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <file>ArBaseLocalizationTask.h</file>
    <file>ArCentralMultiRobot.h</file>
    <file>ArLocalizationManager.h</file>
    <file>ArMultiRobot.h</file>
    <file>ArMultiRobotPeer.h</file>
    <file>Arnl.h</file>
    <file>ArPathPlanningTask.h</file>
    <file>ArServerClasses.h</file>
  </compound>
  <compound kind="dir">
    <name>src/</name>
    <path>D:/src/MSw/Arnl/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>ArCentralMultiRobot.cpp</file>
    <file>ArLocalizationManager.cpp</file>
    <file>ArMultiRobot.cpp</file>
    <file>ArMultiRobotPeer.cpp</file>
    <file>Arnl.cpp</file>
    <file>ArPathPlanningTask.cpp</file>
    <file>ArServerClasses.cpp</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index">Introduction</docanchor>
    <docanchor file="index">arnl15changes</docanchor>
    <docanchor file="index">archop</docanchor>
    <docanchor file="index">mapping</docanchor>
    <docanchor file="index">advanced</docanchor>
    <docanchor file="index">Coding-Conventions</docanchor>
    <docanchor file="index">custom</docanchor>
    <docanchor file="index">moreInfo</docanchor>
  </compound>
</tagfile>
