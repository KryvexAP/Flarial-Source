.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Le22;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I

.field public final synthetic d:Lhl3;

.field public final synthetic e:Lf22;

.field public final synthetic f:Ld22;

.field public final synthetic g:Ld22;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;


# direct methods
.method public constructor <init>(Le22;Landroid/webkit/WebView;ILhl3;Lf22;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Le22;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lhl3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lf22;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Ld22;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Ld22;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Lkm0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5}, Lkm0;->Q()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const v0, 0x6cfd0bf7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lkm0;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lkm0;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const v0, 0x6cfe0017

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lkm0;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lkm0;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const v0, -0x7018cbf3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lkm0;->X(I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v7, 0xdb0

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Ld22;Ly22;Lch3;Lkm0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    move-object v6, v5

    .line 112
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const v1, -0x7018a6d3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 120
    .line 121
    .line 122
    const v1, -0x7018a138

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lkm0;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->a:Le22;

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lkm0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lhl3;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lf22;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Ld22;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    or-int/2addr v1, v2

    .line 169
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Ld22;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr v1, v2

    .line 176
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    or-int/2addr v1, v2

    .line 183
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lbm0;->a:Lyr;

    .line 190
    .line 191
    if-ne v2, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:Landroid/webkit/WebView;

    .line 196
    .line 197
    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:I

    .line 198
    .line 199
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->d:Lhl3;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->e:Lf22;

    .line 202
    .line 203
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->f:Ld22;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->g:Ld22;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v9 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Le22;Landroid/webkit/WebView;ILhl3;Lf22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Ld22;Ld22;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v9

    .line 220
    :cond_8
    check-cast v2, Lf22;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 223
    .line 224
    .line 225
    move-object v5, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x6

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(Lf22;Lch3;Lf22;Lkm0;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v5

    .line 234
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    if-nez v1, :cond_a

    .line 239
    .line 240
    const v0, 0x6d111503

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lkm0;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    const v0, -0x7018e184

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lkm0;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Lkm0;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lzb1;->c()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method
