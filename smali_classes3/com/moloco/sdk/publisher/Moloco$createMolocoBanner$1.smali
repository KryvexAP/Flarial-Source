.class final Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lt22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa5;",
        "Lt22;"
    }
.end annotation

.annotation runtime Lsz0;
    c = "com.moloco.sdk.publisher.Moloco$createMolocoBanner$1"
    f = "Moloco.kt"
    l = {
        0x154,
        0x155,
        0x156,
        0x157,
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lt22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt22;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $size:Lcom/moloco/sdk/publisher/BannerAdSize;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt22;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lt22;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqr0;",
            ")",
            "Lqr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lt22;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lt22;Lqr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invoke(Ljt0;Lqr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljt0;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    .line 6
    .line 7
    sget-object p1, Llq5;->a:Llq5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 82
    .line 83
    sget-object v8, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    .line 84
    .line 85
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget-object v9, Lkt0;->a:Lkt0;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 108
    .line 109
    iput v7, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 110
    .line 111
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    new-instance v9, Lcom/moloco/sdk/internal/publisher/p;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v8, v3

    .line 118
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/p;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v8, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_7
    move-object v8, v9

    .line 134
    sget-object v9, Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;

    .line 135
    .line 136
    invoke-static {v1, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 157
    .line 158
    iput v6, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 159
    .line 160
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 161
    .line 162
    new-instance v9, Lcom/moloco/sdk/internal/publisher/q;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v8, :cond_8

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_8
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    sget-object v6, Lcom/moloco/sdk/publisher/BannerAdSize$MREC;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$MREC;

    .line 181
    .line 182
    invoke-static {v1, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 205
    .line 206
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 207
    .line 208
    new-instance v9, Lcom/moloco/sdk/internal/publisher/s;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v8, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    instance-of v5, v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 241
    .line 242
    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 251
    .line 252
    iput v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 253
    .line 254
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 255
    .line 256
    new-instance v9, Lcom/moloco/sdk/internal/publisher/n;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/n;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqr0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v8, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    instance-of v1, v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    .line 290
    .line 291
    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    .line 300
    .line 301
    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    .line 302
    .line 303
    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/v;->e:Lo31;

    .line 304
    .line 305
    new-instance v9, Lcom/moloco/sdk/internal/publisher/o;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqr0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v9, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v8, :cond_e

    .line 317
    .line 318
    :goto_4
    return-object v8

    .line 319
    :cond_e
    :goto_5
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 320
    .line 321
    :goto_6
    instance-of v3, v1, Lcom/moloco/sdk/internal/m0;

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v3, Lmw3;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    instance-of v3, v1, Lcom/moloco/sdk/internal/l0;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v3, Lmw3;

    .line 344
    .line 345
    invoke-direct {v3, v2, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    iget-object v1, v3, Lmw3;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/moloco/sdk/publisher/Banner;

    .line 351
    .line 352
    iget-object v2, v3, Lmw3;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 355
    .line 356
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Moloco banner for adUnitId: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, " has error: "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    if-nez v1, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    const/4 v7, 0x0

    .line 379
    :goto_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/16 v13, 0xc

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const-string v9, "Moloco"

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lt22;

    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v0, Llq5;->a:Llq5;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_11
    invoke-static {}, Lzb1;->c()V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_12
    invoke-static {}, Lzb1;->c()V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method
