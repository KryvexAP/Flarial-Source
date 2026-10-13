.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lmw3;Ljava/io/File;)Lmw3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke$lambda$3(Lmw3;Ljava/io/File;)Lmw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3(Lmw3;Ljava/io/File;)Lmw3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmw3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lmw3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p0, p1}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmw3;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lvn1;->a:Lvn1;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lyn1;->d0(Ljava/io/File;Lvn1;)Lun1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Leo1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1, p1}, Leo1;-><init>(Lcs4;ZLf22;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ldo1;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ldo1;-><init>(Leo1;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Ldo1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ldo1;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-long/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ldo1;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Ldo1;-><init>(Leo1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Ldo1;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ldo1;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    add-long/2addr v8, p3

    .line 98
    cmp-long v8, v8, p0

    .line 99
    .line 100
    if-gez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    add-long/2addr v1, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-long/2addr v3, v1

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/high16 p0, 0x100000

    .line 154
    .line 155
    mul-int/2addr p2, p0

    .line 156
    int-to-long p0, p2

    .line 157
    cmp-long p2, v3, p0

    .line 158
    .line 159
    if-lez p2, :cond_9

    .line 160
    .line 161
    new-instance p2, Lso;

    .line 162
    .line 163
    const/4 p3, 0x2

    .line 164
    invoke-direct {p2, v6, p3}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 168
    .line 169
    invoke-direct {p3}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p4, Lh61;

    .line 173
    .line 174
    invoke-direct {p4, p2, p3}, Lh61;-><init>(Lcs4;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lmw3;

    .line 182
    .line 183
    sget-object v0, Lhg1;->a:Lhg1;

    .line 184
    .line 185
    invoke-direct {p3, p2, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lvo;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-direct {p2, v0}, Lvo;-><init>(B)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljs4;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p3, p4, p2, v1}, Ljs4;-><init>(Lmw3;Lh61;Lvo;Lqr0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ltj7;->J(Lt22;)Lds4;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_6
    invoke-virtual {p2}, Lds4;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2}, Lds4;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    move-object p4, p3

    .line 215
    check-cast p4, Lmw3;

    .line 216
    .line 217
    iget-object p4, p4, Lmw3;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    cmp-long p4, v2, p0

    .line 226
    .line 227
    if-gtz p4, :cond_6

    .line 228
    .line 229
    move-object v1, p3

    .line 230
    :cond_7
    check-cast v1, Lmw3;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object p0, v1, Lmw3;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    move-object v6, p0

    .line 241
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    return-void

    .line 264
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p3, "Directory does not exist or is not a directory: "

    .line 269
    .line 270
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, ", nothing to clean up."

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
