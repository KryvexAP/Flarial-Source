.class public final synthetic Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loa6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Loa6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loa6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/x4;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/x4$b;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->A(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/p2;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->n(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->o(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->B(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 51
    .line 52
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->c(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/v0;

    .line 67
    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/applovin/impl/u7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Landroid/webkit/WebView;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/applovin/impl/t8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/r8;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lcom/applovin/impl/r8;

    .line 99
    .line 100
    check-cast v1, Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/applovin/impl/r8;->d(Lcom/applovin/impl/r8;Landroid/webkit/WebView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/r2;

    .line 107
    .line 108
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/ad/b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lcom/applovin/impl/r2;

    .line 115
    .line 116
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->e(Lcom/applovin/impl/r2;Lcom/applovin/sdk/AppLovinAd;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lcom/applovin/impl/r2;

    .line 123
    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/q5;

    .line 131
    .line 132
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/applovin/impl/q5;->e(Lcom/applovin/impl/q5;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p0, Lcom/applovin/impl/q3;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p0, Lcom/applovin/impl/p5;

    .line 147
    .line 148
    check-cast v1, Lcom/applovin/impl/o3;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/o3;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
