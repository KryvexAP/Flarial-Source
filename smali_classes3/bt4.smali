.class public final synthetic Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbt4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lbt4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->g()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "settings"

    .line 24
    .line 25
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Luv2;

    .line 45
    .line 46
    sget-object v0, Ld65;->a:Ld65;

    .line 47
    .line 48
    sget-object v0, Lv54;->a:Lv54;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Luv2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->x0()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G1()Lcom/unity3d/services/core/device/VolumeChange;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G0()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->f2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->L0()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->C()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->K2()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_d
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Z0()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_e
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->B()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->u1()Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->V1()Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_11
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->J0()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_12
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->W2()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_13
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->E()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_14
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->P()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
