.class public Lcom/mbridge/msdk/config/dynamic/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/config/dynamic/c;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/c;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/dynamic/c;
    .locals 2

    .line 49
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/mbridge/msdk/config/dynamic/c;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/c;->d:Lcom/mbridge/msdk/config/dynamic/c;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 18
    .line 19
    const-string v2, "background"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 27
    .line 28
    const-string v2, "visibility"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 36
    .line 37
    const-string v2, "contentDescription"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->e:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 45
    .line 46
    const-string v2, "padding"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->f:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 54
    .line 55
    const-string v2, "paddingTop"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->g:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 63
    .line 64
    const-string v2, "paddingBottom"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->h:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 72
    .line 73
    const-string v2, "paddingLeft"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->i:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 81
    .line 82
    const-string v2, "paddingRight"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->j:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 90
    .line 91
    const-string v2, "paddingStart"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->k:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 99
    .line 100
    const-string v2, "paddingEnd"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 108
    .line 109
    const-string v2, "layout_margin"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 117
    .line 118
    const-string v2, "layout_marginTop"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 126
    .line 127
    const-string v2, "layout_marginBottom"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 133
    .line 134
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 135
    .line 136
    const-string v2, "layout_marginLeft"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 144
    .line 145
    const-string v2, "layout_marginRight"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 153
    .line 154
    const-string v2, "layout_marginStart"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 160
    .line 161
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->r:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 162
    .line 163
    const-string v2, "layout_marginEnd"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 169
    .line 170
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->s:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 171
    .line 172
    const-string v2, "alpha"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->t:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 180
    .line 181
    const-string v2, "rotation"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 187
    .line 188
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->u:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 189
    .line 190
    const-string v2, "scaleX"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->v:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 198
    .line 199
    const-string v2, "scaleY"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 205
    .line 206
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->w:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 207
    .line 208
    const-string v2, "translationX"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 214
    .line 215
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->x:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 216
    .line 217
    const-string v2, "translationY"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 225
    .line 226
    const-string v2, "tag"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 232
    .line 233
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->B:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 234
    .line 235
    const-string v2, "text"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 241
    .line 242
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->C:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 243
    .line 244
    const-string v2, "textColor"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 250
    .line 251
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->D:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 252
    .line 253
    const-string v2, "textSize"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 259
    .line 260
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->E:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 261
    .line 262
    const-string v2, "textStyle"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 268
    .line 269
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->F:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 270
    .line 271
    const-string v2, "maxLines"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 277
    .line 278
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->G:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 279
    .line 280
    const-string v2, "minLines"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 286
    .line 287
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->H:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 288
    .line 289
    const-string v2, "lines"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 295
    .line 296
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->I:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 297
    .line 298
    const-string v2, "ellipsize"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 304
    .line 305
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 306
    .line 307
    const-string v2, "gravity"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 313
    .line 314
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->K:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 315
    .line 316
    const-string v2, "drawablePadding"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 322
    .line 323
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->L:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 324
    .line 325
    const-string v2, "drawableStart"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 331
    .line 332
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->M:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 333
    .line 334
    const-string v2, "drawableEnd"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 340
    .line 341
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->N:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 342
    .line 343
    const-string v2, "drawableTop"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 349
    .line 350
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->O:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 351
    .line 352
    const-string v2, "drawableBottom"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 358
    .line 359
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 360
    .line 361
    const-string v2, "singleLine"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->R:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 369
    .line 370
    const-string v2, "marqueeRepeatLimit"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 376
    .line 377
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->S:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 378
    .line 379
    const-string v2, "includeFontPadding"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->T:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 387
    .line 388
    const-string v2, "lineSpacingExtra"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 394
    .line 395
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->U:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 396
    .line 397
    const-string v2, "lineSpacingMultiplier"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 403
    .line 404
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->X:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 405
    .line 406
    const-string v2, "hint"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 412
    .line 413
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Y:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 414
    .line 415
    const-string v2, "inputType"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 421
    .line 422
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Z:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 423
    .line 424
    const-string v2, "maxLength"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 430
    .line 431
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 432
    .line 433
    const-string v2, "textIsSelectable"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 439
    .line 440
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 441
    .line 442
    const-string v2, "cursorVisible"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 448
    .line 449
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 450
    .line 451
    const-string v2, "backgroundTint"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 457
    .line 458
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 459
    .line 460
    const-string v2, "allCaps"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 466
    .line 467
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->e0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 468
    .line 469
    const-string v2, "src"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 475
    .line 476
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->f0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 477
    .line 478
    const-string v2, "scaleType"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 484
    .line 485
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->g0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 486
    .line 487
    const-string v2, "adjustViewBounds"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 493
    .line 494
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->h0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 495
    .line 496
    const-string v2, "maxWidth"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 502
    .line 503
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->i0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 504
    .line 505
    const-string v2, "maxHeight"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 511
    .line 512
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->j0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 513
    .line 514
    const-string v2, "tint"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 520
    .line 521
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->k0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 522
    .line 523
    const-string v2, "divider"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 529
    .line 530
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 531
    .line 532
    const-string v2, "dividerHeight"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 538
    .line 539
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 540
    .line 541
    const-string v2, "scrollbars"

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 547
    .line 548
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 549
    .line 550
    const-string v2, "listSelector"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 556
    .line 557
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 558
    .line 559
    const-string v2, "stackFromBottom"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 565
    .line 566
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 567
    .line 568
    const-string v2, "transcriptMode"

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 574
    .line 575
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->s0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 576
    .line 577
    const-string v2, "numColumns"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 583
    .line 584
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->t0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 585
    .line 586
    const-string v2, "verticalSpacing"

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 592
    .line 593
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->u0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 594
    .line 595
    const-string v2, "horizontalSpacing"

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 601
    .line 602
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->v0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 603
    .line 604
    const-string v2, "stretchMode"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 610
    .line 611
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->w0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 612
    .line 613
    const-string v2, "columnWidth"

    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 619
    .line 620
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->x0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 621
    .line 622
    const-string v2, "fillViewport"

    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 628
    .line 629
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->y0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 630
    .line 631
    const-string v2, "scrollbarStyle"

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 637
    .line 638
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 639
    .line 640
    const-string v2, "orientation"

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 646
    .line 647
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->A0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 648
    .line 649
    const-string v2, "weightSum"

    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 655
    .line 656
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->B0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 657
    .line 658
    const-string v2, "baselineAligned"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 664
    .line 665
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->C0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 666
    .line 667
    const-string v2, "measureWithLargestChild"

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 673
    .line 674
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->D0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 675
    .line 676
    const-string v2, "ignoreGravity"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 682
    .line 683
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->E0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 684
    .line 685
    const-string v2, "foreground"

    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 691
    .line 692
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->F0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 693
    .line 694
    const-string v2, "foregroundGravity"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 700
    .line 701
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->G0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 702
    .line 703
    const-string v2, "measureAllChildren"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 709
    .line 710
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->y:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 711
    .line 712
    const-string v2, "style"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 718
    .line 719
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 720
    .line 721
    const-string v2, "progress"

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 727
    .line 728
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 729
    .line 730
    const-string v2, "max"

    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    .line 736
    .line 737
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/c;->o2:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 738
    .line 739
    const-string v1, "progressDrawable"

    .line 740
    .line 741
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string v0, "d"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "s"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/mbridge/msdk/dycreator/utils/e;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/b;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/config/dynamic/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentResource"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public b()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->H0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 19
    .line 20
    const-string v2, "layout_width"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->I0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 26
    .line 27
    const-string v2, "layout_height"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 33
    .line 34
    const-string v2, "orientation"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 40
    .line 41
    const-string v2, "layout_centerHorizontal"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->K0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 47
    .line 48
    const-string v2, "layout_centerVertical"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->o:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 54
    .line 55
    const-string v2, "layout_marginLeft"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->p:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 61
    .line 62
    const-string v2, "layout_marginRight"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->l:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 68
    .line 69
    const-string v2, "layout_margin"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->L0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 75
    .line 76
    const-string v2, "layout_gravity"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->M0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 82
    .line 83
    const-string v2, "layout_alignParentRight"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->N0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 89
    .line 90
    const-string v2, "layout_weight"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->d:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 96
    .line 97
    const-string v2, "contentDescription"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->J:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 103
    .line 104
    const-string v2, "gravity"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 110
    .line 111
    const-string v2, "id"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->O0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 117
    .line 118
    const-string v2, "layout_below"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->P0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 124
    .line 125
    const-string v2, "layout_above"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Q0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 131
    .line 132
    const-string v2, "layout_toLeftOf"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->R0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 138
    .line 139
    const-string v2, "layout_toRightOf"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->S0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 145
    .line 146
    const-string v2, "layout_toEndOf"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 152
    .line 153
    const-string v2, "background"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->m:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 159
    .line 160
    const-string v2, "layout_marginTop"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->n:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 166
    .line 167
    const-string v2, "layout_marginBottom"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->q:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 173
    .line 174
    const-string v2, "layout_marginStart"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->r:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 180
    .line 181
    const-string v2, "layout_marginEnd"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->T0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 187
    .line 188
    const-string v2, "layout_alignParentBottom"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->U0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 194
    .line 195
    const-string v2, "layout_alignParentTop"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->V0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 201
    .line 202
    const-string v2, "layout_alignParentLeft"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->W0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 208
    .line 209
    const-string v2, "layout_alignWithParentIfMissing"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->X0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 215
    .line 216
    const-string v2, "layout_alignTop"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Y0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 222
    .line 223
    const-string v2, "layout_alignBottom"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->Z0:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 229
    .line 230
    const-string v2, "layout_alignLeft"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->a1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 236
    .line 237
    const-string v2, "layout_alignRight"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->b1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 243
    .line 244
    const-string v2, "layout_centerInParent"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/c;->c1:Lcom/mbridge/msdk/config/dynamic/utils/c;

    .line 250
    .line 251
    const-string v2, "layout_alignParentEnd"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    .line 262
    .line 263
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->a:Ljava/lang/ref/SoftReference;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/util/HashMap;

    .line 270
    .line 271
    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    move v1, p0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "center_horizontal"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "start"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v3, 0x800003

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v4, "right"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v4, "left"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v4, "fill"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0x77

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "top"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x30

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v4, "end"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const v3, 0x800005

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v4, "center_vertical"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v4, "fill_horizontal"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v4, "center"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v4, "bottom"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/16 v3, 0x50

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_b
    const-string v4, "fill_vertical"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    const/16 v3, 0x70

    .line 168
    .line 169
    :goto_1
    or-int/2addr v2, v3

    .line 170
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    return v2

    .line 175
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "ComponentResource"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x6155d94e -> :sswitch_b
        -0x527265d5 -> :sswitch_a
        -0x514d33ab -> :sswitch_9
        -0x1ccf93a0 -> :sswitch_8
        -0x14c923e0 -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/dynamic/utils/c;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 746
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_0
    const-string p0, ".R$"

    .line 750
    invoke-static {v0, p0}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 751
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 752
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 755
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 757
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 758
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "#"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ComponentResource"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method
