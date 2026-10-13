.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lhl3;

.field public final synthetic d:I

.field public final synthetic e:Lf22;

.field public final synthetic f:Ld22;

.field public final synthetic g:Ld22;

.field public final synthetic h:J

.field public final synthetic i:Lt22;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final synthetic k:Lx91;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lhl3;ILf22;Ld22;Ld22;JLt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lx91;ZB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lhl3;

    .line 6
    .line 7
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lf22;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Ld22;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Ld22;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    .line 16
    .line 17
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lt22;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lx91;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lkm0;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lhl3;

    .line 48
    .line 49
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    .line 50
    .line 51
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lf22;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Ld22;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Ld22;

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    .line 58
    .line 59
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lt22;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lx91;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Landroid/webkit/WebView;Lhl3;ILf22;Ld22;Ld22;JLt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lx91;ZB)V

    .line 70
    .line 71
    .line 72
    const v0, -0x60d37e0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v5}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLgl0;Lkm0;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lkm0;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v5, v5, 0x3

    .line 98
    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lkm0;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    :goto_2
    const v4, 0x4f9d3c6c    # 5.2759654E9f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lkm0;->X(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbm0;->a:Lyr;

    .line 124
    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    sget-object v4, Lcom/moloco/sdk/service_locator/i;->a:Lla5;

    .line 128
    .line 129
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lkm0;->q(Z)V

    .line 140
    .line 141
    .line 142
    const v6, 0x4f9d4f46

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lkm0;->X(I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    if-ne v8, v5, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v7, Lpb4;

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    .line 170
    invoke-direct {v7, v6, v4, v9, v8}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Laj0;->g(Lt22;)Lyc0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->c(Lfv1;)Lfv1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object/from16 v18, v8

    .line 185
    .line 186
    check-cast v18, Lfv1;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lkm0;->q(Z)V

    .line 189
    .line 190
    .line 191
    const v4, 0x4f9d616f    # 5.2808166E9f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lkm0;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:Lhl3;

    .line 202
    .line 203
    if-ne v4, v5, :cond_7

    .line 204
    .line 205
    move-object v4, v7

    .line 206
    check-cast v4, Lm45;

    .line 207
    .line 208
    invoke-virtual {v4}, Lm45;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v4, Lgl3;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lkm0;->q(Z)V

    .line 222
    .line 223
    .line 224
    const v8, 0x4f9d706c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lkm0;->X(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v1, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v8, v10

    .line 239
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    if-ne v10, v5, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 248
    .line 249
    const/16 v5, 0xc

    .line 250
    .line 251
    invoke-direct {v10, v4, v7, v9, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v10, Lt22;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lkm0;->q(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v10, v2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->i:Lt22;

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v5, v1, v3}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v14, v3

    .line 276
    check-cast v14, Lg22;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->k:Lx91;

    .line 279
    .line 280
    iget v3, v3, Lx91;->a:F

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v20, 0x180

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:I

    .line 287
    .line 288
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lf22;

    .line 289
    .line 290
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Ld22;

    .line 291
    .line 292
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Ld22;

    .line 293
    .line 294
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:J

    .line 295
    .line 296
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 297
    .line 298
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->l:Z

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move/from16 v16, v3

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    invoke-static/range {v5 .. v20}, Lcom/moloco/sdk/internal/publisher/k0;->o(Landroid/webkit/WebView;ILgl3;Lf22;Ld22;Ld22;Lch3;JLg22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLfv1;Lkm0;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
