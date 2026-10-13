.class public final Li41;
.super Lfj5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lfj5;-><init>()V

    .line 322
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li41;->N:Landroid/util/SparseArray;

    .line 323
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li41;->O:Landroid/util/SparseBooleanArray;

    .line 324
    invoke-virtual {p0}, Li41;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfj5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzs5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "captioning"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x440

    .line 39
    .line 40
    iput v3, p0, Lfj5;->t:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lfj5;->s:Lnh2;

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    if-lt v0, v3, :cond_4

    .line 71
    .line 72
    const-string v4, "display"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "window"

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-static {p1}, Lzs5;->x(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/16 v5, 0x1c

    .line 118
    .line 119
    if-ge v0, v5, :cond_6

    .line 120
    .line 121
    const-string v5, "sys.display-size"

    .line 122
    .line 123
    invoke-static {v5}, Lzs5;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v5, "vendor.display-size"

    .line 129
    .line 130
    invoke-static {v5}, Lzs5;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "x"

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    array-length v7, v6

    .line 152
    const/4 v8, 0x2

    .line 153
    if-ne v7, v8, :cond_7

    .line 154
    .line 155
    aget-object v1, v6, v1

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v7, 0x1

    .line 162
    aget-object v6, v6, v7

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    if-lez v6, :cond_7

    .line 171
    .line 172
    new-instance v7, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_0
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Invalid display size: "

    .line 181
    .line 182
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v5, "Util"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lzr7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const-string v1, "Sony"

    .line 198
    .line 199
    sget-object v5, Lzs5;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget-object v1, Lzs5;->d:Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "BRAVIA"

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Landroid/graphics/Point;

    .line 230
    .line 231
    const/16 v0, 0xf00

    .line 232
    .line 233
    const/16 v1, 0x870

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    move-object v7, p1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 243
    .line 244
    .line 245
    if-lt v0, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    if-lt v0, v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Li41;->c(II)Lfj5;

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Li41;->N:Landroid/util/SparseArray;

    .line 287
    .line 288
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Li41;->O:Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-virtual {p0}, Li41;->d()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Lj41;)V
    .locals 6

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p0, p1}, Lfj5;->b(Lgj5;)V

    .line 301
    iget-boolean v0, p1, Lj41;->A:Z

    iput-boolean v0, p0, Li41;->A:Z

    .line 302
    iget-boolean v0, p1, Lj41;->B:Z

    iput-boolean v0, p0, Li41;->B:Z

    .line 303
    iget-boolean v0, p1, Lj41;->C:Z

    iput-boolean v0, p0, Li41;->C:Z

    .line 304
    iget-boolean v0, p1, Lj41;->D:Z

    iput-boolean v0, p0, Li41;->D:Z

    .line 305
    iget-boolean v0, p1, Lj41;->E:Z

    iput-boolean v0, p0, Li41;->E:Z

    .line 306
    iget-boolean v0, p1, Lj41;->F:Z

    iput-boolean v0, p0, Li41;->F:Z

    .line 307
    iget-boolean v0, p1, Lj41;->G:Z

    iput-boolean v0, p0, Li41;->G:Z

    .line 308
    iget-boolean v0, p1, Lj41;->H:Z

    iput-boolean v0, p0, Li41;->H:Z

    .line 309
    iget-boolean v0, p1, Lj41;->I:Z

    iput-boolean v0, p0, Li41;->I:Z

    .line 310
    iget-boolean v0, p1, Lj41;->J:Z

    iput-boolean v0, p0, Li41;->J:Z

    .line 311
    iget-boolean v0, p1, Lj41;->K:Z

    iput-boolean v0, p0, Li41;->K:Z

    .line 312
    iget-boolean v0, p1, Lj41;->L:Z

    iput-boolean v0, p0, Li41;->L:Z

    .line 313
    iget-boolean v0, p1, Lj41;->M:Z

    iput-boolean v0, p0, Li41;->M:Z

    .line 314
    iget-object v0, p1, Lj41;->N:Landroid/util/SparseArray;

    .line 315
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 316
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 317
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iput-object v1, p0, Li41;->N:Landroid/util/SparseArray;

    .line 319
    iget-object p1, p1, Lj41;->O:Landroid/util/SparseBooleanArray;

    .line 320
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Li41;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lfj5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfj5;->c(II)Lfj5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li41;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Li41;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li41;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Li41;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Li41;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Li41;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Li41;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Li41;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Li41;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Li41;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Li41;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Li41;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Li41;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj5;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
