.class Lcom/mbridge/msdk/dycreator/binding/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/viewdata/base/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const p1, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 90
    .line 91
    if-eqz p2, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 125
    .line 126
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 127
    .line 128
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 134
    .line 135
    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    :try_start_2
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 186
    .line 187
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 188
    .line 189
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 195
    .line 196
    check-cast p0, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 214
    .line 215
    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 253
    .line 254
    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 272
    .line 273
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 274
    .line 275
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 281
    .line 282
    check-cast p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    instance-of p2, v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 289
    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 312
    .line 313
    check-cast p0, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 320
    .line 321
    check-cast p0, Landroid/widget/ImageView;

    .line 322
    .line 323
    const p1, -0x777778

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string p1, "MBDataBinding"

    .line 336
    .line 337
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
