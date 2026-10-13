.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lnj;->b:I

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lnj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lnj;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lnj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/r2;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/applovin/impl/r2;->d(Lcom/applovin/impl/r2;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/sdk/j$a;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j$a;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/applovin/impl/adview/a;->q(Lcom/applovin/impl/adview/a;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p0, Lcom/mojang/minecraftpe/MainActivity;

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/mojang/minecraftpe/MainActivity;->m(Lcom/mojang/minecraftpe/MainActivity;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast p0, Loy;

    .line 48
    .line 49
    sget-object v0, Llu1;->a:Llu1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {v2, v1}, Llu1;->g(IZ)Lrt1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Llu1;->j(I)Lju1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lwl4;->f:Lwl4;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwl4;->l()Lrt1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Lrt1;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v3, v0

    .line 74
    :goto_0
    iget-object v1, v1, Lrt1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lbv5;

    .line 83
    .line 84
    iget-boolean v3, v2, Lju1;->b:Z

    .line 85
    .line 86
    iget-boolean v2, v2, Lju1;->c:Z

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, Lbv5;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v2, "Flarial session changed"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    new-instance v2, Lfh4;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_2
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget v2, Liz2;->a:I

    .line 113
    .line 114
    :cond_2
    instance-of v2, v1, Lfh4;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_3
    check-cast v0, Lbv5;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Loy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p0, Lir;

    .line 127
    .line 128
    iget-object p0, p0, Lir;->b:Ljr;

    .line 129
    .line 130
    const/4 v0, -0x3

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, -0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v2, v0, :cond_8

    .line 135
    .line 136
    if-eq v2, v4, :cond_8

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v2, v0, :cond_5

    .line 140
    .line 141
    if-eq v2, v5, :cond_4

    .line 142
    .line 143
    const-string p0, "AudioFocusManager"

    .line 144
    .line 145
    const-string v0, "Unknown focus change type: "

    .line 146
    .line 147
    invoke-static {v2, v0, p0}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-virtual {p0, v5}, Ljr;->b(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ljr;->c:Llk1;

    .line 155
    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lok1;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v5, v5, v0}, Lok1;->R(IIZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iget-object v1, p0, Ljr;->c:Llk1;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Llk1;->a:Lok1;

    .line 173
    .line 174
    invoke-virtual {v1}, Lok1;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v3, v5

    .line 182
    :goto_4
    invoke-virtual {v1, v0, v3, v2}, Lok1;->R(IIZ)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Ljr;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    if-eq v2, v4, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {p0, v0}, Ljr;->b(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v0, p0, Ljr;->c:Llk1;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v0, Llk1;->a:Lok1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lok1;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    move v5, v3

    .line 209
    :cond_a
    invoke-virtual {v0, v1, v5, v2}, Lok1;->R(IIZ)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p0, v3}, Ljr;->b(I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void

    .line 216
    :pswitch_7
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 217
    .line 218
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
