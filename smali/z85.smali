.class public final Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:La95;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lga3;


# direct methods
.method public constructor <init>(La95;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz85;->E:La95;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz85;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lz85;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lz85;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz85;->b:I

    .line 15
    .line 16
    iput p1, p0, Lz85;->c:I

    .line 17
    .line 18
    iput p1, p0, Lz85;->d:I

    .line 19
    .line 20
    iput p1, p0, Lz85;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lz85;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lz85;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lz85;->E:La95;

    .line 2
    .line 3
    iget-object p0, p0, La95;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz85;->E:La95;

    .line 2
    .line 3
    iget-object v1, v0, La95;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz85;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lz85;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lz85;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lz85;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lz85;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lz85;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lz85;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lz85;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ly85;

    .line 65
    .line 66
    iget-object v3, v0, La95;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, La95;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, La95;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lz85;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2}, Ly85;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Ly85;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    sget-object v6, Ly85;->d:[Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v2, Ly85;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Landroid/view/InflateException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 103
    .line 104
    const-string v2, " in class "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 129
    .line 130
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iget v1, p0, Lz85;->r:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-lt v1, v2, :cond_7

    .line 138
    .line 139
    instance-of v1, p1, Lfa3;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lfa3;

    .line 145
    .line 146
    iget v2, v1, Lfa3;->x:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, -0x5

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    iput v2, v1, Lfa3;->x:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v1, p1, Lja3;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lja3;

    .line 161
    .line 162
    iget-object v2, v1, Lja3;->d:Lb95;

    .line 163
    .line 164
    :try_start_1
    iget-object v3, v1, Lja3;->e:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "setExclusiveCheckable"

    .line 173
    .line 174
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lja3;->e:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 200
    .line 201
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    iget-object v1, p0, Lz85;->x:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget-object v2, La95;->e:[Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v0, v0, La95;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lz85;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_8
    iget v0, p0, Lz85;->w:I

    .line 225
    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 235
    .line 236
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    iget-object v0, p0, Lz85;->z:Lga3;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    instance-of v1, p1, Lb95;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lb95;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lb95;->a(Lga3;)Lb95;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 257
    .line 258
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_6
    iget-object v0, p0, Lz85;->A:Ljava/lang/CharSequence;

    .line 264
    .line 265
    instance-of v1, p1, Lb95;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    move-object v2, p1

    .line 270
    check-cast v2, Lb95;

    .line 271
    .line 272
    invoke-interface {v2, v0}, Lb95;->setContentDescription(Ljava/lang/CharSequence;)Lb95;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    :goto_7
    iget-object v0, p0, Lz85;->B:Ljava/lang/CharSequence;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Lb95;

    .line 285
    .line 286
    invoke-interface {v2, v0}, Lb95;->setTooltipText(Ljava/lang/CharSequence;)Lb95;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    :goto_8
    iget-char v0, p0, Lz85;->n:C

    .line 294
    .line 295
    iget v2, p0, Lz85;->o:I

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lb95;

    .line 301
    .line 302
    invoke-interface {v3, v0, v2}, Lb95;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    :goto_9
    iget-char v0, p0, Lz85;->p:C

    .line 310
    .line 311
    iget v2, p0, Lz85;->q:I

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    move-object v3, p1

    .line 316
    check-cast v3, Lb95;

    .line 317
    .line 318
    invoke-interface {v3, v0, v2}, Lb95;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    :goto_a
    iget-object v0, p0, Lz85;->D:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Lb95;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Lb95;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_b
    iget-object p0, p0, Lz85;->C:Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    if-eqz p0, :cond_14

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    check-cast p1, Lb95;

    .line 348
    .line 349
    invoke-interface {p1, p0}, Lb95;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    :cond_14
    :goto_c
    return-void
.end method
