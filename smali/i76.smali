.class public final synthetic Li76;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Li76;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li76;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li76;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Li76;->a:B

    iput-object p1, p0, Li76;->b:Ljava/lang/Object;

    iput-object p2, p0, Li76;->c:Ljava/lang/Object;

    iput-object p3, p0, Li76;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Li76;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li76;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li76;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/b;

    .line 15
    .line 16
    check-cast v1, Lcom/applovin/impl/x4;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/x4;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/x4$b;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->I(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/u5;

    .line 43
    .line 44
    check-cast v2, Lcom/applovin/impl/i5;

    .line 45
    .line 46
    check-cast v1, Lcom/applovin/impl/h5$a;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/u5;->e(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Landroid/webkit/WebView;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lcom/applovin/impl/x4;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/t8;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/r8;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    .line 65
    .line 66
    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/sdk/o;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/k4;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/k4;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/k4;

    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/k4;->f(Lcom/applovin/impl/k4;Landroid/view/View;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/i2;

    .line 111
    .line 112
    check-cast v2, Lcom/applovin/impl/h2;

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 121
    .line 122
    check-cast v2, Lcom/applovin/impl/c3;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/applovin/impl/g1;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Lpx0;

    .line 145
    .line 146
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Lpx0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/applovin/impl/g1;

    .line 151
    .line 152
    check-cast v2, Lcom/applovin/impl/h1;

    .line 153
    .line 154
    check-cast v1, Lpx0;

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Lpx0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/sdk/d;

    .line 161
    .line 162
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 163
    .line 164
    check-cast v1, Lcom/applovin/impl/sdk/d$b;

    .line 165
    .line 166
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
