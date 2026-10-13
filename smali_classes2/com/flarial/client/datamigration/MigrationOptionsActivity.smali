.class public final Lcom/flarial/client/datamigration/MigrationOptionsActivity;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addButton(Ljava/lang/String;ZLd22;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkc3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, p3, v2}, Lkc3;-><init>(Ld22;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p3, -0x2

    .line 45
    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x40800000    # 4.0f

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "buttonContainer"

    .line 61
    .line 62
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "Migration unavailable"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkd3;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p0, v0}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Close"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "buttonContainer"

    .line 39
    .line 40
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "messageView"

    .line 45
    .line 46
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string p0, "titleView"

    .line 51
    .line 52
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    new-instance v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x42000000    # 32.0f

    .line 57
    .line 58
    mul-float/2addr v7, v0

    .line 59
    float-to-int v7, v7

    .line 60
    const/high16 v8, 0x41e00000    # 28.0f

    .line 61
    .line 62
    mul-float/2addr v8, v0

    .line 63
    float-to-int v8, v8

    .line 64
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41d00000    # 26.0f

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xdc

    .line 101
    .line 102
    const/16 v8, 0xe4

    .line 103
    .line 104
    invoke-static {v7, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x3f99999a    # 1.2f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41a00000    # 20.0f

    .line 124
    .line 125
    mul-float/2addr v8, v0

    .line 126
    float-to-int v8, v8

    .line 127
    mul-float/2addr v7, v0

    .line 128
    float-to-int v0, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v3, v7, v8, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7, v8, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v3, "titleView"

    .line 154
    .line 155
    if-eqz v0, :cond_1a

    .line 156
    .line 157
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v10, -0x2

    .line 160
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v9, "messageView"

    .line 169
    .line 170
    if-eqz v0, :cond_19

    .line 171
    .line 172
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v11, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const-string v11, "buttonContainer"

    .line 183
    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v12, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/widget/ScrollView;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v12, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lok0;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljd3;->b(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v4, "Close"

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    :try_start_0
    invoke-static {v1}, Lnc3;->b(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    new-instance v5, Lfh4;

    .line 232
    .line 233
    invoke-direct {v5, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v5

    .line 237
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    instance-of v10, v0, Lfh4;

    .line 240
    .line 241
    if-eqz v10, :cond_0

    .line 242
    .line 243
    move-object v0, v5

    .line 244
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    :cond_1
    const/16 p1, 0x0

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_2
    invoke-static {v1}, Le40;->U(Landroid/content/Context;)Lzb0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lzb0;->b()Ltd3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v12, Lsd3;->b:Lsd3;

    .line 265
    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v13, v10, Ltd3;->a:Lqc3;

    .line 276
    .line 277
    iget-object v13, v13, Lqc3;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move-object v0, v12

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v13, v10, Ltd3;->b:Lqc3;

    .line 295
    .line 296
    iget-object v13, v13, Lqc3;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    sget-object v0, Lsd3;->c:Lsd3;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    const/4 v0, 0x0

    .line 308
    :goto_1
    move-object v13, v0

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    const/4 v13, 0x0

    .line 311
    :goto_2
    :try_start_1
    invoke-static {v1}, Lbe3;->a(Landroid/content/Context;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbe3;->b(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    goto :goto_3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    new-instance v14, Lfh4;

    .line 326
    .line 327
    invoke-direct {v14, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v14

    .line 331
    :goto_3
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    instance-of v15, v0, Lfh4;

    .line 334
    .line 335
    if-eqz v15, :cond_6

    .line 336
    .line 337
    move-object v0, v14

    .line 338
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget-object v14, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    if-eqz v14, :cond_14

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    .line 350
    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    iget-object v14, v10, Ltd3;->b:Lqc3;

    .line 354
    .line 355
    iget-object v14, v14, Lqc3;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v15, v10, Ltd3;->a:Lqc3;

    .line 358
    .line 359
    iget-object v15, v15, Lqc3;->b:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v13, :cond_b

    .line 362
    .line 363
    const/16 p1, 0x0

    .line 364
    .line 365
    iget-object v8, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v8, :cond_a

    .line 368
    .line 369
    const-string v3, "Data migration"

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-virtual {v5}, Lzb0;->b()Ltd3;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_7

    .line 383
    .line 384
    invoke-virtual {v5}, Lzb0;->a()Lqc3;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v8, v8, Ltd3;->b:Lqc3;

    .line 389
    .line 390
    if-ne v9, v8, :cond_7

    .line 391
    .line 392
    const-string v8, "The current distribution policy requires this migration."

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    const-string v8, "This migration is optional."

    .line 396
    .line 397
    :goto_4
    const-string v9, " data will be transferred to the "

    .line 398
    .line 399
    const-string v7, ". "

    .line 400
    .line 401
    invoke-static {v15, v9, v14, v7, v8}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v8, "\n\nThe migration screen will explain what is copied and what is excluded before anything changes."

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    if-ne v13, v12, :cond_8

    .line 418
    .line 419
    const-string v3, "Move data to "

    .line 420
    .line 421
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_5

    .line 426
    :cond_8
    const-string v3, "Import data from "

    .line 427
    .line 428
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_5
    new-instance v7, Lxc3;

    .line 433
    .line 434
    invoke-direct {v7, v1, v10, v5, v2}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3, v6, v7}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_a
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_b
    const/16 p1, 0x0

    .line 450
    .line 451
    iget-object v2, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    const-string v3, "Migration snapshots"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    const-string v3, "No migration is currently enabled. You can browse the finalized snapshots retained from earlier migrations."

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_d
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_e
    if-eqz v2, :cond_13

    .line 481
    .line 482
    const-string v3, "Migration unavailable"

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    const-string v3, "There is no migration enabled by the current policy and no finalized snapshots available to browse."

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    if-eqz v0, :cond_f

    .line 497
    .line 498
    new-instance v0, Lkd3;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v0, v1, v2}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 502
    .line 503
    .line 504
    const-string v3, "Open Migration Snapshots"

    .line 505
    .line 506
    invoke-virtual {v1, v3, v2, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    new-instance v0, Lkd3;

    .line 520
    .line 521
    invoke-direct {v0, v1, v6}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4, v6, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_10
    new-instance v0, Lkd3;

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-direct {v0, v1, v2}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v1, v4, v2, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_11
    invoke-static {v11}, Lnl2;->b0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_12
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_13
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_14
    const/16 p1, 0x0

    .line 552
    .line 553
    invoke-static {v11}, Lnl2;->b0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :goto_7
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->a:Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    const-string v2, "Migration needs attention"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->b:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    const-string v2, "A migration is running or was interrupted. Resume it before starting another transfer."

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->c:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lkd3;

    .line 583
    .line 584
    const/4 v2, 0x4

    .line 585
    invoke-direct {v0, v1, v2}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 586
    .line 587
    .line 588
    const-string v2, "Resume migration"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v6, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lkd3;

    .line 594
    .line 595
    const/4 v2, 0x5

    .line 596
    invoke-direct {v0, v1, v2}, Lkd3;-><init>(Lcom/flarial/client/datamigration/MigrationOptionsActivity;B)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v1, v4, v2, v0}, Lcom/flarial/client/datamigration/MigrationOptionsActivity;->addButton(Ljava/lang/String;ZLd22;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-void

    .line 604
    :cond_15
    invoke-static {v11}, Lnl2;->b0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_16
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_17
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_18
    const/16 p1, 0x0

    .line 617
    .line 618
    invoke-static {v11}, Lnl2;->b0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_19
    const/16 p1, 0x0

    .line 623
    .line 624
    invoke-static {v9}, Lnl2;->b0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p1

    .line 628
    :cond_1a
    const/16 p1, 0x0

    .line 629
    .line 630
    invoke-static {v3}, Lnl2;->b0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1
.end method
