.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    return-void
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/mug/sh;JJZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    .line 145
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)V

    return-void

    .line 146
    :pswitch_2
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(J)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_1

    .line 147
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    return-void

    .line 149
    :pswitch_4
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->sh(J)V

    return-void

    :pswitch_5
    move-object v0, p2

    move p2, p1

    move-object p1, v0

    .line 150
    invoke-virtual/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(IJJ)V

    return-void

    :pswitch_6
    move-object p1, p2

    .line 151
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    return-void

    :pswitch_7
    move-object p1, p2

    .line 152
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 153
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    return-void

    :pswitch_8
    move-object p1, p2

    .line 154
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(J)V

    return-void

    :pswitch_9
    move-object p1, p2

    .line 155
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public qam(ILorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string v4, "params"

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string v4, "video_duration"

    .line 39
    .line 40
    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "is_mute"

    .line 45
    .line 46
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "current_position"

    .line 51
    .line 52
    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move v8, v6

    .line 57
    move-wide v6, v4

    .line 58
    move-wide v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v0

    .line 61
    move-wide v4, v1

    .line 62
    move-wide v6, v4

    .line 63
    :goto_2
    const/4 p2, 0x3

    .line 64
    if-eq p1, p2, :cond_6

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    move-object v1, p0

    .line 77
    move v2, p1

    .line 78
    goto :goto_5

    .line 79
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->lej()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(JZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_5
    div-int/lit16 p2, p2, 0x3e8

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam(ILcom/bytedance/sdk/openadsdk/core/mug/sh;JJZ)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_6
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Landroid/view/ViewGroup;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->asw()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    return-void
.end method
