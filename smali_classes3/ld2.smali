.class public abstract Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lhz2;

.field public static final b:Lyr;

.field public static final c:Lyf0;

.field public static final d:Lvq;

.field public static final e:Lvq;

.field public static final f:Lvq;

.field public static final g:Lvq;

.field public static final h:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lbd2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lwd2;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lld2;->a:Lhz2;

    .line 16
    .line 17
    new-instance v4, Lyr;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lyr;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lld2;->b:Lyr;

    .line 25
    .line 26
    sget-object v4, Ljd2;->a:Ljd2;

    .line 27
    .line 28
    new-instance v5, Lpa2;

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-direct {v5, v6}, Lpa2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lyf0;

    .line 35
    .line 36
    const-string v7, "RetryFeature"

    .line 37
    .line 38
    invoke-direct {v6, v7, v4, v5}, Lyf0;-><init>(Ljava/lang/String;Ld22;Lf22;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lld2;->c:Lyf0;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-static {v3}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-object v6, v5

    .line 56
    :goto_0
    new-instance v7, Lao5;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lvq;

    .line 62
    .line 63
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 64
    .line 65
    invoke-direct {v4, v6, v7}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lld2;->d:Lvq;

    .line 69
    .line 70
    const-class v4, Lv22;

    .line 71
    .line 72
    invoke-static {v4}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 77
    .line 78
    invoke-static {v2}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-class v9, Lzc2;

    .line 87
    .line 88
    invoke-static {v9}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-class v10, Ld21;

    .line 97
    .line 98
    invoke-static {v10}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v1}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v7}, Ldd4;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lfo5;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-object v7, v5

    .line 124
    :goto_1
    new-instance v8, Lao5;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lvq;

    .line 130
    .line 131
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lld2;->e:Lvq;

    .line 137
    .line 138
    invoke-static {v4}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 143
    .line 144
    invoke-static {v2}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-class v9, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v9}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v1}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4, v1}, Ldd4;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lfo5;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-object v1, v5

    .line 188
    :goto_2
    new-instance v2, Lao5;

    .line 189
    .line 190
    invoke-direct {v2, v6, v1}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lvq;

    .line 194
    .line 195
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lld2;->f:Lvq;

    .line 201
    .line 202
    const-class v1, Lt22;

    .line 203
    .line 204
    invoke-static {v1}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 209
    .line 210
    const-class v6, Lvd2;

    .line 211
    .line 212
    invoke-static {v6}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v7, Llq5;

    .line 229
    .line 230
    invoke-static {v7}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Ldd4;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lfo5;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-object v0, v5

    .line 248
    :goto_3
    new-instance v4, Lao5;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lvq;

    .line 254
    .line 255
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 256
    .line 257
    invoke-direct {v0, v2, v4}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lld2;->g:Lvq;

    .line 261
    .line 262
    invoke-static {v1}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 267
    .line 268
    const-class v4, Ltd2;

    .line 269
    .line 270
    invoke-static {v4}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v6}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Ldd4;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lfo5;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    :catchall_4
    new-instance v1, Lao5;

    .line 305
    .line 306
    invoke-direct {v1, v0, v5}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lvq;

    .line 310
    .line 311
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lld2;->h:Lvq;

    .line 317
    .line 318
    return-void
.end method

.method public static final a(Lbd2;Lf22;)V
    .locals 3

    .line 1
    new-instance v0, Lid2;

    .line 2
    .line 3
    invoke-direct {v0}, Lid2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbd2;->f:Lqn0;

    .line 10
    .line 11
    iget-object p1, v0, Lid2;->a:Ljl0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lld2;->e:Lvq;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lid2;->b:Lgd2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lld2;->f:Lvq;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lid2;->c:Lzn1;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lld2;->h:Lvq;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-byte p1, v0, Lid2;->f:B

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lld2;->d:Lvq;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lld2;->g:Lvq;

    .line 51
    .line 52
    iget-object v0, v0, Lid2;->e:Lt22;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "delayMillis"

    .line 59
    .line 60
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 65
    .line 66
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "shouldRetry"

    .line 71
    .line 72
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
