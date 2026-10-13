.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdPlayerScope$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheWebViewAssets$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdPlayer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHandleInvocationsFromAdViewer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWebViewBridge$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreShowStrategy$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadUrl(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lqr0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lqr0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lqr0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    sget-object v14, Llq5;->a:Llq5;

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v4, Lkt0;->a:Lkt0;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v15, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 62
    .line 63
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v11, 0x30

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lqr0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_2
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 162
    .line 163
    invoke-interface {v0, v10}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lqr0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :cond_7
    :goto_4
    return-object v14
.end method

.method private final loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lqr0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/WebViewContainer;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lqr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 30
    .line 31
    sget-object v3, Llq5;->a:Llq5;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzh3;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :try_start_1
    iput-object p1, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->J$0:J

    .line 68
    .line 69
    iput v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewContainer;->loadUrl(Ljava/lang/String;Lqr0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v1, Lkt0;->a:Lkt0;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p1

    .line 85
    move-wide v4, v5

    .line 86
    :goto_1
    move-object v9, v1

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, p1

    .line 91
    move-wide v4, v5

    .line 92
    :goto_2
    new-instance v1, Lfh4;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v2

    .line 98
    :goto_3
    invoke-static {v4, v5}, Lzg5;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 103
    .line 104
    instance-of v0, v1, Lfh4;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 112
    .line 113
    :goto_4
    invoke-static {v4, v5}, Lnc1;->h(J)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    new-instance v6, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 120
    .line 121
    .line 122
    const/16 v12, 0x6c

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v4, p0

    .line 130
    move-object v5, v0

    .line 131
    invoke-static/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLqr0;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "ZZ",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lqr0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/4 v12, 0x0

    sget-object v13, Lkt0;->a:Lkt0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    goto/16 :goto_51

    :pswitch_1
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    goto/16 :goto_54

    :pswitch_2
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lbd4;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lbd4;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v3

    move-object v10, v9

    move-object v3, v13

    move-object v9, v5

    goto/16 :goto_41

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v10, v5

    move-object v8, v6

    move-object v6, v3

    :goto_2
    move-object v3, v13

    goto/16 :goto_50

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    move-object v6, v3

    :goto_3
    move-object v3, v13

    goto/16 :goto_52

    :pswitch_3
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljt0;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lbd4;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lbd4;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/google/protobuf/ByteString;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_1
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v1

    move-object v1, v5

    move-object v3, v13

    move-object v13, v7

    move v7, v4

    move-wide/from16 v4, p1

    goto/16 :goto_3e

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v10, v12

    move-object v3, v13

    move-object v8, v14

    goto/16 :goto_50

    :catch_1
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v10, v12

    move-object v3, v13

    move-object v8, v14

    goto/16 :goto_52

    :pswitch_4
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljt0;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lbd4;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lbd4;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/google/protobuf/ByteString;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v0

    move-object v0, v5

    move-object v3, v13

    move-object v13, v7

    move v7, v4

    move-wide/from16 v4, p1

    goto/16 :goto_3d

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v14

    move-object v8, v15

    goto/16 :goto_50

    :catch_2
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v14

    move-object v8, v15

    goto/16 :goto_52

    :pswitch_5
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljt0;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lbd4;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lbd4;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ByteString;

    move-object/from16 p4, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_3
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move/from16 v20, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, p3

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v8, p4

    move-object v11, v7

    move-object v7, v6

    move v6, v5

    move-wide/from16 v4, p1

    goto/16 :goto_2a

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move/from16 v20, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, p3

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v8, p4

    move-object v11, v7

    move-object v7, v6

    move v6, v5

    move-wide/from16 v4, p1

    goto/16 :goto_2f

    :pswitch_6
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljt0;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lbd4;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lbd4;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    :try_start_4
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v3

    move-object v14, v5

    move-object v10, v9

    move-object v15, v13

    const/4 v3, 0x0

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    move-object v10, v7

    move-object v3, v13

    :goto_4
    move-object v7, v1

    goto/16 :goto_50

    :catch_3
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    move-object v10, v7

    goto/16 :goto_3

    :pswitch_7
    iget v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljt0;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lbd4;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lbd4;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move/from16 p1, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    move-object/from16 p2, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_5
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v20, v2

    move-object v0, v11

    move-object v2, v15

    move-object/from16 v11, p2

    move-object v15, v14

    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, p1

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object/from16 v8, p2

    move-object v7, v1

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v15

    goto/16 :goto_50

    :catch_4
    move-exception v0

    move-object/from16 v8, p2

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v15

    goto/16 :goto_52

    :pswitch_8
    iget-wide v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljt0;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lbd4;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lbd4;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 p1, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object/from16 p3, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_6
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    move-object v12, v3

    move-object v11, v4

    move-object v3, v13

    move-object v15, v14

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v10, p3

    move-object v8, v7

    move v7, v6

    move v6, v5

    :goto_5
    move-wide/from16 v4, p1

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v10, p3

    move-object v7, v1

    move-object v8, v4

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move-object v8, v4

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lbd4;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lbd4;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/ByteString;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_7
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v30, v4

    move-object v4, v6

    move-object/from16 v31, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v12

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object v7, v1

    move-object v4, v6

    move-object v8, v11

    move-object v3, v13

    move-object v6, v5

    goto/16 :goto_50

    :catch_6
    move-exception v0

    move-object v4, v6

    move-object v8, v11

    move-object v3, v13

    move-object v6, v5

    goto/16 :goto_52

    .line 2
    :pswitch_a
    invoke-static {v0}, Li90;->g(Ljava/lang/Object;)Lbd4;

    move-result-object v3

    .line 3
    new-instance v10, Lbd4;

    .line 4
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_37
    .catchall {:try_start_8 .. :try_end_8} :catchall_3f

    if-eqz v0, :cond_3

    .line 6
    :try_start_9
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    :goto_6
    move-object/from16 v22, v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v8, p2

    move-object v7, v1

    move-object v4, v3

    move-object v6, v10

    move-object v3, v13

    move-object/from16 v10, p3

    goto/16 :goto_50

    :catch_7
    move-exception v0

    move-object/from16 v8, p2

    move-object v4, v3

    move-object v6, v10

    move-object v3, v13

    move-object/from16 v10, p3

    goto/16 :goto_52

    :cond_2
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 9
    :goto_8
    const-string v24, "gateway"

    .line 10
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v25

    .line 11
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    move-result-object v26

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v23, 0x0

    .line 12
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    return-object v20

    .line 13
    :cond_3
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_35
    .catchall {:try_start_a .. :try_end_a} :catchall_3f

    if-eqz v0, :cond_4

    .line 14
    :try_start_b
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 15
    sget-object v21, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 16
    const-string v22, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    .line 17
    const-string v24, "no_fill"

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 18
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    return-object v20

    .line 19
    :cond_4
    :try_start_c
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 20
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_35
    .catchall {:try_start_c .. :try_end_c} :catchall_3f

    .line 22
    :try_start_d
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_36
    .catchall {:try_start_d .. :try_end_d} :catchall_40

    .line 23
    :try_start_e
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    .line 25
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_35
    .catchall {:try_start_e .. :try_end_e} :catchall_3f

    move-object/from16 v11, p2

    :try_start_f
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_34
    .catchall {:try_start_f .. :try_end_f} :catchall_3e

    move-object/from16 v12, p3

    :try_start_10
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_33
    .catchall {:try_start_10 .. :try_end_10} :catchall_3d

    move-object/from16 p4, v3

    move/from16 v3, p7

    :try_start_11
    iput-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    move/from16 v3, p8

    iput-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    const/4 v3, 0x1

    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lqr0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_32
    .catchall {:try_start_11 .. :try_end_11} :catchall_3c

    if-ne v3, v13, :cond_5

    move-object v3, v13

    goto/16 :goto_53

    :cond_5
    move-object/from16 v4, p4

    move/from16 v30, p7

    move-object/from16 v29, v0

    move-object v0, v3

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v23, v14

    move-object/from16 v31, v15

    move/from16 v3, p8

    .line 26
    :goto_9
    :try_start_12
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 27
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    new-instance v7, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    invoke-direct {v7, v11}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-static {v6, v7}, Lml2;->S(Ljt0;Lzs0;)Lb90;

    move-result-object v21
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_30
    .catchall {:try_start_12 .. :try_end_12} :catchall_3a

    if-eqz v3, :cond_7

    .line 28
    :try_start_13
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v6, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v32, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 29
    sget-object v33, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 30
    const-string v34, "Internal error"

    .line 31
    const-string v36, "webviewless_ad_not_found"

    const/16 v39, 0x34

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 32
    invoke-direct/range {v32 .. v40}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    return-object v32

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_3

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v29

    move/from16 v6, v30

    move-object/from16 v14, v31

    goto :goto_a

    .line 33
    :cond_7
    :try_start_14
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v20, Lcom/unity3d/ads/core/data/model/AdObject;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_30
    .catchall {:try_start_14 .. :try_end_14} :catchall_3a

    const v38, 0x1f8f0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v11

    :try_start_15
    invoke-direct/range {v20 .. v39}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Ljt0;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lhl3;Lhl3;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILz01;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_31
    .catchall {:try_start_15 .. :try_end_15} :catchall_3b

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v29

    move/from16 v6, v30

    move-object/from16 v14, v31

    move-object/from16 v26, v20

    .line 35
    :goto_a
    :try_start_16
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v7

    invoke-virtual {v7}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseOptimisticWebviewCache()Z

    move-result v7
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_30
    .catchall {:try_start_16 .. :try_end_16} :catchall_3a

    if-eqz v7, :cond_9

    .line 36
    :try_start_17
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    sget-object v22, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    const/16 v29, 0x6e

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v30}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    move-object/from16 v7, v26

    move-object/from16 v20, v2

    move/from16 p1, v3

    .line 37
    invoke-static {}, Lzh3;->a()J

    move-result-wide v2
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object/from16 v21, v13

    .line 38
    :try_start_18
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move-object/from16 v22, v4

    move/from16 v4, p1

    :try_start_19
    iput-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iput-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-wide/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-interface {v13, v0, v9}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->warmFromDisk(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lqr0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_8

    goto/16 :goto_53

    :cond_8
    move-object v13, v8

    move-object/from16 v21, v15

    move-object v8, v7

    move-object v15, v14

    move-object v14, v0

    move-object v0, v2

    move-object v2, v5

    move v7, v6

    move v6, v4

    goto/16 :goto_5

    :goto_b
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-object/from16 p1, v2

    .line 39
    :try_start_1b
    new-instance v2, Lch5;

    invoke-static {v4, v5}, Lzg5;->a(J)J

    move-result-wide v4

    .line 40
    invoke-direct {v2, v0, v4, v5}, Lch5;-><init>(Ljava/lang/Boolean;J)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    move-object/from16 v5, p1

    move-object/from16 v26, v8

    move-object v8, v13

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v21

    :goto_c
    move-object/from16 v4, v22

    goto/16 :goto_15

    :catchall_a
    move-exception v0

    :goto_d
    move-object/from16 v6, p1

    move-object v7, v1

    :goto_e
    move-object v8, v11

    move-object/from16 v4, v22

    goto/16 :goto_50

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v6, p1

    :goto_10
    move-object v8, v11

    move-object/from16 v4, v22

    goto/16 :goto_52

    :catchall_b
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v3, v21

    move-object v7, v1

    move-object v6, v5

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v3, v21

    move-object v6, v5

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    :goto_11
    move-object v7, v1

    :goto_12
    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_50

    :catch_c
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    :goto_13
    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_52

    :catchall_e
    move-exception v0

    move-object/from16 v22, v4

    move-object v3, v13

    goto :goto_11

    :catch_d
    move-exception v0

    :goto_14
    move-object/from16 v22, v4

    move-object v3, v13

    goto :goto_13

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v7, v26

    move v4, v3

    move-object v3, v13

    const/4 v2, 0x0

    move v7, v6

    move v6, v4

    goto :goto_c

    :goto_15
    if-eqz v2, :cond_a

    .line 41
    :try_start_1c
    iget-object v13, v2, Lch5;->a:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_16

    :catchall_f
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_13

    :cond_a
    const/4 v13, 0x0

    :goto_16
    if-eqz v2, :cond_c

    move-object/from16 v31, v3

    .line 43
    :try_start_1d
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    if-eqz v13, :cond_b

    .line 44
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :goto_17
    move-object/from16 v22, v21

    move-object/from16 v21, v3

    goto :goto_1a

    :catchall_10
    move-exception v0

    move-object v7, v1

    move-object v6, v5

    move-object v8, v11

    :goto_18
    move-object/from16 v3, v31

    goto/16 :goto_50

    :catch_f
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    :goto_19
    move-object/from16 v3, v31

    goto/16 :goto_52

    .line 45
    :cond_b
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    goto :goto_17

    .line 46
    :goto_1a
    iget-wide v2, v2, Lch5;->b:J

    .line 47
    invoke-static {v2, v3}, Lnc1;->h(J)D

    move-result-wide v2

    move/from16 p7, v13

    .line 48
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v29, 0x6c

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v13

    .line 49
    invoke-static/range {v21 .. v30}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v2, v26

    goto :goto_1b

    :cond_c
    move-object/from16 v31, v3

    move/from16 p7, v13

    move-object/from16 v2, v26

    :goto_1b
    if-nez p7, :cond_e

    .line 50
    :try_start_1e
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-boolean v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iput-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    move/from16 v13, p7

    iput v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    move-object/from16 v26, v2

    const/4 v2, 0x3

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v9

    move/from16 p5, v21

    move-object/from16 p6, v22

    :try_start_1f
    invoke-static/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/data/model/WebViewConfiguration;ZLqr0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object/from16 v2, p2

    move-object/from16 v3, v31

    if-ne v0, v3, :cond_d

    goto/16 :goto_53

    :cond_d
    move-object v0, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v5

    move v5, v7

    move-object v7, v0

    move-object v0, v4

    move v4, v6

    move-object/from16 v6, v26

    :goto_1c
    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    move/from16 v21, v5

    move v5, v4

    move v4, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v12

    move/from16 v12, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move-object v14, v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v9, p4

    :goto_1d
    move-object/from16 v3, v31

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v9, p4

    :goto_1e
    move-object/from16 v3, v31

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    goto :goto_1d

    :catch_11
    move-exception v0

    goto :goto_1e

    :cond_e
    move/from16 v13, p7

    move-object/from16 v26, v2

    move-object/from16 v3, v31

    move-object v2, v0

    move-object/from16 v21, v12

    move v12, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move-object v14, v4

    move v4, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v6

    move-object/from16 v6, v26

    .line 51
    :goto_1f
    :try_start_20
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_2f
    .catchall {:try_start_20 .. :try_end_20} :catchall_39

    if-nez v0, :cond_f

    .line 52
    :try_start_21
    new-instance v22, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 53
    sget-object v23, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 54
    const-string v24, "Internal error"

    .line 55
    const-string v26, "no_webview_entry_point"

    const/16 v29, 0x34

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 56
    invoke-direct/range {v22 .. v30}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    return-object v22

    :catchall_13
    move-exception v0

    move-object v7, v1

    move-object v6, v2

    :goto_20
    move-object v4, v14

    goto/16 :goto_50

    :catch_12
    move-exception v0

    move-object v6, v2

    :goto_21
    move-object v4, v14

    goto/16 :goto_52

    .line 57
    :cond_f
    :try_start_22
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_2f
    .catchall {:try_start_22 .. :try_end_22} :catchall_39

    move-object/from16 v31, v3

    :try_start_23
    const-string v3, ".html"

    invoke-static {v0, v3}, Lp65;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_2d
    .catchall {:try_start_23 .. :try_end_23} :catchall_36

    if-eqz v3, :cond_10

    goto :goto_22

    :cond_10
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_11

    .line 58
    :try_start_24
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto :goto_23

    :catchall_14
    move-exception v0

    move-object v7, v1

    move-object v6, v2

    move-object v4, v14

    goto/16 :goto_18

    :catch_13
    move-exception v0

    move-object v6, v2

    move-object v4, v14

    goto/16 :goto_19

    .line 59
    :cond_11
    :goto_23
    :try_start_25
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_37

    move-object/from16 p1, v3

    .line 60
    :try_start_26
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p2, v11

    move-object/from16 v11, v20

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v11
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_2d
    .catchall {:try_start_26 .. :try_end_26} :catchall_36

    if-nez v11, :cond_12

    :try_start_27
    const-string v11, ""
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_12
    :try_start_28
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v11, "?"

    invoke-static {v0, v11}, Li65;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_2d
    .catchall {:try_start_28 .. :try_end_28} :catchall_36

    if-nez v5, :cond_15

    .line 62
    :try_start_29
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq v15, v0, :cond_15

    .line 63
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasCampaignMetadata()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheCount()I

    move-result v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    if-lez v0, :cond_15

    .line 65
    :try_start_2a
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    const/4 v5, 0x0

    :try_start_2b
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    move-object v6, v3

    move-object v3, v5

    move-object v5, v7

    move-object v13, v9

    move-object v9, v10

    move-object v11, v15

    move-object/from16 v10, v21

    move-object/from16 v15, v31

    move-object/from16 v7, p2

    :try_start_2c
    invoke-interface/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;->invoke(Ljt0;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLqr0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move-object v12, v5

    move-object v7, v6

    move-object v10, v13

    if-ne v0, v15, :cond_13

    move-object v3, v15

    goto/16 :goto_53

    :cond_13
    move-object v4, v2

    move-object v2, v7

    move-object v7, v9

    move-object v6, v11

    .line 66
    :goto_24
    :try_start_2d
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 67
    instance-of v5, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    if-eqz v5, :cond_14

    .line 68
    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v5

    .line 69
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    const/4 v11, 0x2

    .line 70
    invoke-static {v9, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 71
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    const/4 v13, 0x0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p1, v11

    move-object/from16 p8, v13

    :try_start_2e
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Ljava/lang/String;Lqr0;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    .line 72
    :try_start_2f
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v5

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p8, v9

    move-object/from16 p6, v12

    :try_start_30
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljt0;Lt22;Lqr0;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_15
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v5, 0x3

    .line 73
    :try_start_31
    invoke-static {v12, v3, v3, v2, v5}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    return-object v0

    :catchall_15
    move-exception v0

    :goto_25
    move-object v6, v4

    move-object v9, v10

    move-object v4, v14

    move-object v3, v15

    move-object v10, v7

    goto/16 :goto_4

    :catch_14
    move-exception v0

    :goto_26
    move-object v6, v4

    move-object v9, v10

    move-object v4, v14

    move-object v3, v15

    move-object v10, v7

    goto/16 :goto_52

    :catchall_16
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    goto :goto_25

    :catch_15
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    goto :goto_26

    :catchall_17
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_25

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_26

    :cond_14
    return-object v0

    :catchall_18
    move-exception v0

    move-object v10, v13

    :goto_27
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v7, v1

    move-object v6, v2

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_50

    :catch_17
    move-exception v0

    move-object v10, v13

    :goto_28
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_52

    :catchall_19
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v15, v31

    goto :goto_27

    :catch_18
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v15, v31

    goto :goto_28

    :catchall_1a
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v15, v31

    const/4 v3, 0x0

    goto :goto_27

    :catch_19
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v15, v31

    const/4 v3, 0x0

    goto :goto_28

    :cond_15
    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v7

    move-object v11, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v31

    move-object v7, v3

    move-object/from16 v3, p2

    goto :goto_29

    :catchall_1b
    move-exception v0

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v31

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v7, v1

    move-object v6, v2

    move-object v4, v14

    move-object/from16 v3, v21

    goto/16 :goto_50

    :catch_1a
    move-exception v0

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v31

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object/from16 v3, v21

    goto/16 :goto_52

    .line 74
    :goto_29
    :try_start_32
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    move/from16 v20, v4

    const/4 v4, 0x2

    .line 75
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 76
    iput-object v6, v2, Lbd4;->a:Ljava/lang/Object;

    move-object/from16 p2, v4

    move/from16 p1, v5

    .line 77
    invoke-static {}, Lzh3;->a()J

    move-result-wide v4
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_2c
    .catchall {:try_start_32 .. :try_end_32} :catchall_35

    .line 78
    :try_start_33
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    move-wide/from16 p3, v4

    :try_start_34
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    move-object/from16 v5, p2

    :try_start_35
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    move-object/from16 v24, v2

    move/from16 v2, p1

    :try_start_36
    iput-boolean v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    move/from16 p1, v2

    move/from16 v2, v20

    :try_start_37
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    move/from16 v20, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p3

    :try_start_38
    iput-wide v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    move-wide/from16 p3, v2

    const/4 v2, 0x5

    :try_start_39
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-interface {v0, v4, v6, v10}, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;->acquireForShow(Ljt0;Lcom/unity3d/ads/core/data/model/AdObject;Lqr0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_16

    goto/16 :goto_53

    :cond_16
    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v13, v11

    move/from16 v6, p1

    move-object v11, v7

    move-object v7, v5

    move-wide/from16 v4, p3

    :goto_2a
    :try_start_3a
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :goto_2b
    move-wide/from16 p1, v4

    move/from16 p3, v6

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, v21

    goto :goto_30

    :catchall_1c
    move-exception v0

    goto :goto_2f

    :catchall_1d
    move-exception v0

    :goto_2c
    move-object/from16 v3, v21

    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v13, v11

    move/from16 v6, p1

    move-object v11, v7

    move-object v7, v5

    move-wide/from16 v4, p3

    goto :goto_2f

    :catchall_1e
    move-exception v0

    move-wide/from16 p3, v2

    goto :goto_2c

    :catchall_1f
    move-exception v0

    move/from16 v20, v2

    :goto_2d
    move-object/from16 p2, v3

    goto :goto_2c

    :catchall_20
    move-exception v0

    move/from16 p1, v2

    goto :goto_2d

    :catchall_21
    move-exception v0

    :goto_2e
    move-object/from16 v24, v2

    goto :goto_2d

    :catchall_22
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_2e

    :catchall_23
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 p3, v4

    move-object/from16 v5, p2

    goto :goto_2d

    :goto_2f
    :try_start_3b
    invoke-static {v0}, Lgo7;->f(Ljava/lang/Throwable;)Lfh4;

    move-result-object v0
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    goto :goto_2b

    :goto_30
    :try_start_3c
    invoke-static {v0}, Lgh4;->a(Ljava/lang/Object;)Lgh4;

    move-result-object v0

    .line 79
    invoke-static/range {p1 .. p2}, Lzg5;->a(J)J

    move-result-wide v19

    move-object/from16 p4, v12

    .line 80
    iget-object v12, v0, Lgh4;->a:Ljava/lang/Object;

    move-object/from16 v21, v12

    .line 81
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 82
    invoke-static/range {v21 .. v21}, Lgh4;->c(Ljava/lang/Object;)Z

    move-result v21
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_2a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    if-eqz v21, :cond_17

    :try_start_3d
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_1b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :goto_31
    move-object/from16 v39, v5

    move/from16 v40, v6

    goto :goto_34

    :catchall_24
    move-exception v0

    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    move-object v7, v1

    :goto_32
    move-object v6, v4

    goto/16 :goto_20

    :catch_1b
    move-exception v0

    :goto_33
    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v4

    goto/16 :goto_21

    :cond_17
    :try_start_3e
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    goto :goto_31

    .line 83
    :goto_34
    invoke-static/range {v19 .. v20}, Lnc1;->h(J)D

    move-result-wide v5

    move-object/from16 v19, v12

    .line 84
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v27, 0x6c

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    .line 85
    invoke-static/range {v19 .. v28}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lgh4;->a:Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;

    .line 88
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;->getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v5

    move-object v12, v7

    .line 89
    invoke-static {}, Lzh3;->a()J

    move-result-wide v6

    move-object/from16 p7, v12

    .line 90
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    sget-object v20, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    const/16 v27, 0x6e

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v28}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 91
    instance-of v12, v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_2a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_33

    if-eqz v12, :cond_18

    .line 92
    :try_start_3f
    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v5

    iput-object v5, v14, Lbd4;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual/range {v24 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Ljt0;

    move-result-object v20

    .line 94
    invoke-virtual/range {v24 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object v36

    const v37, 0xffbe

    const/16 v38, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v5

    .line 95
    invoke-static/range {v19 .. v38}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Ljt0;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lhl3;Lhl3;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v5

    move-object/from16 v12, v19

    .line 96
    move-object v13, v0

    check-cast v13, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v13}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getBridge()Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v13
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_1f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    move-object/from16 v41, v3

    :try_start_40
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-wide/from16 v42, v6

    .line 97
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_1e
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    move-object/from16 p8, v4

    move-object/from16 v44, v15

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    :try_start_41
    invoke-static {v6, v4, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_1d
    .catchall {:try_start_41 .. :try_end_41} :catchall_26

    move-object/from16 v45, v9

    const/4 v9, 0x0

    :try_start_42
    invoke-static {v4, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v3, v6, v4, v11, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->setExposedFunctions(Ljava/util/Map;)V

    .line 101
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getLoadEvent()Lcom/unity3d/ads/adplayer/model/LoadEvent;

    move-result-object v0

    .line 102
    new-instance v3, Lmw3;

    invoke-direct {v3, v0, v5}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    move-object/from16 v6, p8

    move-object v11, v3

    move-object/from16 v24, v12

    move-object v4, v14

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v3, v41

    move-object/from16 v15, v44

    move-object/from16 v9, v45

    move-object/from16 v14, p7

    :goto_35
    move-wide/from16 v0, v42

    goto/16 :goto_40

    :goto_36
    move-object/from16 v6, p8

    move-object v7, v1

    move-object v9, v10

    move-object v4, v14

    move-object/from16 v3, v41

    :goto_37
    move-object/from16 v10, v45

    goto/16 :goto_50

    :goto_38
    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    move-object/from16 v3, v41

    :goto_39
    move-object/from16 v10, v45

    goto/16 :goto_52

    :catchall_25
    move-exception v0

    goto :goto_36

    :catch_1c
    move-exception v0

    goto :goto_38

    :catchall_26
    move-exception v0

    :goto_3a
    move-object/from16 v45, v9

    goto :goto_36

    :catch_1d
    move-exception v0

    :goto_3b
    move-object/from16 v45, v9

    goto :goto_38

    :catchall_27
    move-exception v0

    move-object/from16 p8, v4

    goto :goto_3a

    :catch_1e
    move-exception v0

    move-object/from16 p8, v4

    goto :goto_3b

    :catchall_28
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-object/from16 v45, v9

    move-object/from16 v6, p8

    move-object v7, v1

    move-object v9, v10

    move-object v4, v14

    goto :goto_37

    :catch_1f
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-object/from16 v45, v9

    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    goto :goto_39

    :cond_18
    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-wide/from16 v42, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v15

    move-object/from16 v12, v24

    .line 103
    :try_start_43
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-interface {v0, v5, v3}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/WebViewContainer;Ljt0;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v0

    .line 104
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-interface {v3, v0, v5, v12, v13}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/WebViewContainer;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    iput-object v3, v14, Lbd4;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Ljt0;

    move-result-object v20

    .line 106
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object v36

    const v37, 0xffbe

    const/16 v38, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v3

    move-object/from16 v19, v12

    .line 107
    invoke-static/range {v19 .. v38}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Ljt0;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lhl3;Lhl3;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v3

    move-object/from16 v24, v19

    .line 108
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 109
    invoke-virtual/range {v45 .. v45}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {v45 .. v45}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v4, v6, v7, v11, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/unity3d/ads/adplayer/WebViewBridge;->setExposedFunctions(Ljava/util/Map;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_29
    .catchall {:try_start_43 .. :try_end_43} :catchall_32

    if-eqz p3, :cond_19

    .line 113
    :try_start_44
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewLessLoadParallelActivityLaunch()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 114
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadEvent$1;
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_1c
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v24

    :try_start_45
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadEvent$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lqr0;)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_20
    .catchall {:try_start_45 .. :try_end_45} :catchall_29

    move-object/from16 v12, p3

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 115
    :try_start_46
    invoke-static {v0, v15, v15, v4, v5}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 116
    sget-object v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_1c
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    move-object/from16 v6, p8

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v3, v41

    move-object/from16 v15, v44

    move-object/from16 v9, v45

    move-object/from16 v14, p7

    :goto_3c
    move-object/from16 v24, v12

    goto/16 :goto_3f

    :catchall_29
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_36

    :catch_20
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_38

    :cond_19
    move-object/from16 v11, p4

    move-object v0, v5

    move-object/from16 v12, v24

    .line 117
    :try_start_47
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_29
    .catchall {:try_start_47 .. :try_end_47} :catchall_32

    move-object/from16 v9, v45

    :try_start_48
    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v44

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_28
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    move-object/from16 v4, p8

    :try_start_49
    iput-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    move-object/from16 v5, p7

    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v39

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    move/from16 v7, v40

    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    move-object v13, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v42

    iput-wide v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-wide/from16 v42, v2

    const/4 v2, 0x6

    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-direct {v1, v12, v11, v0, v10}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lqr0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_27
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    move-object/from16 v3, v41

    if-ne v0, v3, :cond_1a

    goto/16 :goto_53

    :cond_1a
    move-object/from16 v0, p1

    move-object v2, v13

    move-object v11, v14

    move-object v14, v5

    move-object v13, v6

    move-object v6, v4

    move-wide/from16 v4, v42

    .line 118
    :goto_3d
    :try_start_4a
    iget-object v1, v11, Lbd4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lfv1;

    move-result-object v1

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iput-wide v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-object/from16 v17, v2

    const/4 v2, 0x7

    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 119
    invoke-static {v1, v10}, Lmh0;->Y(Lfv1;Lsr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    goto/16 :goto_53

    :cond_1b
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 120
    :goto_3e
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_26
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2f

    move-wide/from16 v42, v4

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_3c

    .line 121
    :goto_3f
    :try_start_4b
    new-instance v11, Lmw3;

    invoke-direct {v11, v0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 122
    :goto_40
    iget-object v12, v11, Lmw3;->a:Ljava/lang/Object;

    .line 123
    check-cast v12, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 124
    iget-object v11, v11, Lmw3;->b:Ljava/lang/Object;

    .line 125
    move-object/from16 v30, v11

    check-cast v30, Lcom/unity3d/ads/core/data/model/AdObject;
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_25
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2e

    move-object/from16 v11, p0

    .line 126
    :try_start_4c
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v13}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lhl3;

    move-result-object v13

    move-object/from16 p1, v2

    .line 127
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lbd4;Lqr0;)V

    .line 128
    invoke-static {v13, v2}, Lml2;->Q(Lhl3;Lt22;)Lrv1;

    move-result-object v2

    .line 129
    iget-object v7, v4, Lbd4;->a:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v7}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Ljt0;

    move-result-object v7

    .line 130
    invoke-static {v2, v7}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 131
    instance-of v2, v12, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_24
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    .line 132
    iget-object v7, v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    if-eqz v2, :cond_1d

    .line 133
    :try_start_4d
    sget-object v26, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_CREATE_AD_OBJECT_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 134
    new-instance v2, Lzg5;

    invoke-direct {v2, v0, v1}, Lzg5;-><init>(J)V

    .line 135
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lwg5;)D

    move-result-wide v0

    .line 136
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v33, 0x6c

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v25, v7

    .line 137
    invoke-static/range {v25 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lxo3;->a:Lxo3;

    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_24
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2d

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p8, v2

    move-object/from16 p7, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p3, v24

    :try_start_4e
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lbd4;Lqr0;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_23
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2c

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    :try_start_4f
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 139
    invoke-static {v0, v1, v10}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_22
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2b

    if-ne v0, v3, :cond_1c

    goto/16 :goto_53

    :cond_1c
    move-object v1, v6

    move-object v6, v8

    .line 140
    :goto_41
    :try_start_50
    new-instance v11, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 141
    sget-object v12, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 142
    const-string v13, "Internal error"

    .line 143
    const-string v15, "adviewer"

    .line 144
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x24

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 145
    invoke-direct/range {v11 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_21
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    return-object v11

    :catchall_2a
    move-exception v0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v1

    goto/16 :goto_50

    :catch_21
    move-exception v0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v1

    goto/16 :goto_52

    :catchall_2b
    move-exception v0

    :goto_42
    move-object/from16 v46, v10

    move-object v10, v9

    move-object/from16 v9, v46

    goto/16 :goto_50

    :catch_22
    move-exception v0

    :goto_43
    move-object/from16 v46, v10

    move-object v10, v9

    move-object/from16 v9, v46

    goto/16 :goto_52

    :catchall_2c
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    goto :goto_42

    :catch_23
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    goto :goto_43

    :catchall_2d
    move-exception v0

    move-object v7, v11

    goto :goto_42

    :catch_24
    move-exception v0

    move-object v7, v11

    goto :goto_43

    :cond_1d
    move-object/from16 v25, v7

    move-object v7, v11

    .line 146
    :try_start_51
    sget-object v26, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_CREATE_AD_OBJECT_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 147
    new-instance v2, Lzg5;

    invoke-direct {v2, v0, v1}, Lzg5;-><init>(J)V

    .line 148
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lwg5;)D

    move-result-wide v0

    .line 149
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v33, 0x6c

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    .line 150
    invoke-static/range {v25 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    if-eqz p2, :cond_1e

    .line 151
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v14, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lqr0;)V

    const/4 v2, 0x3

    .line 152
    invoke-static {v5, v1, v1, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 153
    :cond_1e
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 154
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v0, v8, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "adMarkup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 156
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v0, v15, v8}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 157
    :cond_20
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_22
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    return-object v0

    :catchall_2e
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_42

    :catch_25
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_43

    :catchall_2f
    move-exception v0

    move-object/from16 v7, p0

    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v11

    goto/16 :goto_50

    :catch_26
    move-exception v0

    move-object/from16 v7, p0

    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v11

    goto/16 :goto_52

    :catchall_30
    move-exception v0

    :goto_44
    move-object v7, v1

    move-object/from16 v3, v41

    :goto_45
    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    goto/16 :goto_32

    :catch_27
    move-exception v0

    :goto_46
    move-object v7, v1

    move-object/from16 v3, v41

    goto/16 :goto_33

    :catchall_31
    move-exception v0

    move-object/from16 v4, p8

    goto :goto_44

    :catch_28
    move-exception v0

    move-object/from16 v4, p8

    goto :goto_46

    :catchall_32
    move-exception v0

    move-object/from16 v4, p8

    move-object v7, v1

    move-object/from16 v3, v41

    move-object/from16 v9, v45

    goto :goto_45

    :catch_29
    move-exception v0

    move-object/from16 v4, p8

    move-object v7, v1

    move-object/from16 v3, v41

    move-object/from16 v9, v45

    goto/16 :goto_33

    :catchall_33
    move-exception v0

    move-object v7, v1

    goto :goto_45

    :catch_2a
    move-exception v0

    move-object v7, v1

    goto/16 :goto_33

    :catchall_34
    move-exception v0

    move-object v7, v1

    :goto_47
    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v6, v24

    goto/16 :goto_50

    :catch_2b
    move-exception v0

    move-object v7, v1

    :goto_48
    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v6, v24

    goto/16 :goto_52

    :catchall_35
    move-exception v0

    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v3, v21

    goto :goto_47

    :catch_2c
    move-exception v0

    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v3, v21

    goto :goto_48

    :catchall_36
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v3, v31

    goto :goto_47

    :catch_2d
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v3, v31

    goto :goto_48

    :catchall_37
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v7, v1

    move-object/from16 v24, v2

    move-object/from16 v3, v31

    .line 158
    :try_start_52
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 159
    sget-object v16, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 160
    const-string v17, "Internal error"

    .line 161
    const-string v19, "invalid_url"

    const/16 v22, 0x24

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    .line 162
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILz01;)V
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_2e
    .catchall {:try_start_52 .. :try_end_52} :catchall_38

    return-object v15

    :catchall_38
    move-exception v0

    goto :goto_47

    :catch_2e
    move-exception v0

    goto :goto_48

    :catchall_39
    move-exception v0

    move-object v7, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v1

    move-object/from16 v24, v2

    goto :goto_47

    :catch_2f
    move-exception v0

    move-object v7, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v1

    move-object/from16 v24, v2

    goto :goto_48

    :catchall_3a
    move-exception v0

    move-object v7, v1

    move-object/from16 v22, v4

    move-object v3, v13

    goto/16 :goto_12

    :catch_30
    move-exception v0

    move-object v7, v1

    goto/16 :goto_14

    :catchall_3b
    move-exception v0

    move-object v7, v1

    move-object v3, v13

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    goto/16 :goto_12

    :catch_31
    move-exception v0

    move-object v7, v1

    move-object v3, v13

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    goto/16 :goto_13

    :catchall_3c
    move-exception v0

    move-object v7, v1

    :goto_49
    move-object v3, v13

    move-object/from16 v4, p4

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    goto :goto_50

    :catch_32
    move-exception v0

    move-object v7, v1

    :goto_4a
    move-object v3, v13

    move-object/from16 v4, p4

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    goto/16 :goto_52

    :catchall_3d
    move-exception v0

    :goto_4b
    move-object v7, v1

    move-object/from16 p4, v3

    goto :goto_49

    :catch_33
    move-exception v0

    :goto_4c
    move-object v7, v1

    :goto_4d
    move-object/from16 p4, v3

    goto :goto_4a

    :catchall_3e
    move-exception v0

    :goto_4e
    move-object/from16 v12, p3

    goto :goto_4b

    :catch_34
    move-exception v0

    :goto_4f
    move-object/from16 v12, p3

    goto :goto_4c

    :catchall_3f
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4e

    :catch_35
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4f

    :catchall_40
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v7, v1

    move-object/from16 p4, v3

    goto :goto_49

    :catch_36
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v7, v1

    move-object/from16 p4, v3

    goto :goto_4a

    .line 163
    :goto_50
    sget-object v1, Lxo3;->a:Lxo3;

    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$7;

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$7;-><init>(Lbd4;Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lbd4;Lqr0;)V

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 164
    invoke-static {v1, v2, v9}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    goto :goto_53

    :cond_21
    move-object v1, v0

    .line 165
    :goto_51
    throw v1

    :catch_37
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_4d

    .line 166
    :goto_52
    sget-object v1, Lxo3;->a:Lxo3;

    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;

    const/4 v5, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;-><init>(Lbd4;Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lbd4;Lqr0;)V

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 167
    invoke-static {v1, v2, v9}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    :goto_53
    return-object v3

    :cond_22
    move-object v1, v0

    .line 168
    :goto_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_55

    :cond_23
    move-object v1, v0

    :goto_55
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
