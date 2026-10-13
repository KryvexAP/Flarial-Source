.class public final Lf35;
.super Lry4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lg35;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf35;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lry4;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lf35;->p:F

    .line 8
    .line 9
    iput v0, p0, Lf35;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lf35;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    sget v2, Lzs5;->a:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lee0;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Format:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lg35;->b(Ljava/lang/String;)Lg35;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf35;->n:Lg35;

    .line 55
    .line 56
    new-instance v0, Le0a;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Le0a;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lf35;->f(Le0a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-boolean v0, p0, Lf35;->m:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lf35;->n:Lg35;

    .line 75
    .line 76
    return-void
.end method

.method public static e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lf35;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lzs5;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(ZI[B)Ll85;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le0a;

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Le0a;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lf35;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf35;->f(Le0a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lf35;->n:Lg35;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Le0a;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_20

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lg35;->b(Ljava/lang/String;)Lg35;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const-string v8, "SsaDecoder"

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const-string v7, "Skipping dialogue line before complete format: "

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    move-object/from16 v16, v3

    .line 76
    .line 77
    move-object/from16 v35, v4

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_4
    iget v9, v4, Lg35;->e:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Lwp2;->e(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, ","

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    array-length v10, v7

    .line 103
    if-eq v10, v9, :cond_5

    .line 104
    .line 105
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v8, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v9, v4, Lg35;->a:I

    .line 116
    .line 117
    aget-object v9, v7, v9

    .line 118
    .line 119
    invoke-static {v9}, Lf35;->g(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v13, v9, v11

    .line 129
    .line 130
    const-string v14, "Skipping invalid timing: "

    .line 131
    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v8, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v13, v4, Lg35;->b:I

    .line 143
    .line 144
    aget-object v13, v7, v13

    .line 145
    .line 146
    move-wide/from16 p1, v11

    .line 147
    .line 148
    invoke-static {v13}, Lf35;->g(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v13, v11, p1

    .line 153
    .line 154
    if-nez v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v6}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v6, v0, Lf35;->o:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    const/4 v13, -0x1

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget v14, v4, Lg35;->c:I

    .line 170
    .line 171
    if-eq v14, v13, :cond_8

    .line 172
    .line 173
    aget-object v14, v7, v14

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lj35;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    :goto_2
    iget v14, v4, Lg35;->d:I

    .line 188
    .line 189
    aget-object v7, v7, v14

    .line 190
    .line 191
    sget-object v14, Li35;->a:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move v15, v13

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const/4 v13, 0x1

    .line 204
    if-eqz v16, :cond_c

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-static {v3}, Li35;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    if-eqz v17, :cond_9

    .line 220
    .line 221
    move-object/from16 v5, v17

    .line 222
    .line 223
    :catch_0
    :cond_9
    :try_start_1
    sget-object v13, Li35;->d:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lj35;->a(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_4
    const/4 v13, -0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v3, -0x1

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    if-eq v3, v13, :cond_b

    .line 252
    .line 253
    move v15, v3

    .line 254
    :catch_1
    :cond_b
    move-object/from16 v3, v16

    .line 255
    .line 256
    const/4 v13, -0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    move-object/from16 v16, v3

    .line 259
    .line 260
    new-instance v3, Li35;

    .line 261
    .line 262
    sget-object v3, Li35;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v7, ""

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v7, "\\N"

    .line 275
    .line 276
    const-string v13, "\n"

    .line 277
    .line 278
    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v7, "\\n"

    .line 283
    .line 284
    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v7, "\\h"

    .line 289
    .line 290
    const-string v13, "\u00a0"

    .line 291
    .line 292
    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v7, v0, Lf35;->p:F

    .line 297
    .line 298
    iget v13, v0, Lf35;->q:F

    .line 299
    .line 300
    new-instance v14, Landroid/text/SpannableString;

    .line 301
    .line 302
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const v17, -0x800001

    .line 306
    .line 307
    .line 308
    const v29, -0x800001

    .line 309
    .line 310
    .line 311
    const/high16 v33, -0x80000000

    .line 312
    .line 313
    if-eqz v6, :cond_15

    .line 314
    .line 315
    iget-boolean v3, v6, Lj35;->g:Z

    .line 316
    .line 317
    iget-object v0, v6, Lj35;->d:Ljava/lang/Integer;

    .line 318
    .line 319
    move-object/from16 v19, v0

    .line 320
    .line 321
    iget-object v0, v6, Lj35;->c:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    if-eqz v20, :cond_d

    .line 326
    .line 327
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 328
    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move-object/from16 v35, v4

    .line 343
    .line 344
    move/from16 v20, v7

    .line 345
    .line 346
    const/16 v4, 0x21

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v14, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move/from16 v22, v3

    .line 354
    .line 355
    move-object/from16 v35, v4

    .line 356
    .line 357
    move/from16 v20, v7

    .line 358
    .line 359
    const/16 v4, 0x21

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_6
    iget v0, v6, Lj35;->j:I

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    if-ne v0, v3, :cond_e

    .line 366
    .line 367
    if-eqz v19, :cond_e

    .line 368
    .line 369
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v14, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget v0, v6, Lj35;->e:F

    .line 386
    .line 387
    cmpl-float v3, v0, v17

    .line 388
    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    cmpl-float v3, v13, v17

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    div-float/2addr v0, v13

    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move/from16 v0, v29

    .line 399
    .line 400
    move/from16 v3, v33

    .line 401
    .line 402
    :goto_7
    iget-boolean v4, v6, Lj35;->f:Z

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    if-eqz v22, :cond_10

    .line 407
    .line 408
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    move/from16 v19, v0

    .line 419
    .line 420
    move/from16 v21, v3

    .line 421
    .line 422
    const/16 v0, 0x21

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v21, v3

    .line 432
    .line 433
    const/16 v0, 0x21

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_11
    if-eqz v22, :cond_12

    .line 453
    .line 454
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 455
    .line 456
    const/4 v7, 0x2

    .line 457
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_8
    iget-boolean v4, v6, Lj35;->h:Z

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-boolean v4, v6, Lj35;->i:Z

    .line 484
    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 488
    .line 489
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v14, v4, v3, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :cond_14
    move/from16 v28, v19

    .line 500
    .line 501
    move/from16 v27, v21

    .line 502
    .line 503
    :goto_9
    const/4 v0, -0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    move-object/from16 v35, v4

    .line 506
    .line 507
    move/from16 v20, v7

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move/from16 v28, v29

    .line 511
    .line 512
    move/from16 v27, v33

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    if-eq v15, v0, :cond_16

    .line 516
    .line 517
    move v0, v15

    .line 518
    goto :goto_b

    .line 519
    :cond_16
    if-eqz v6, :cond_17

    .line 520
    .line 521
    iget v0, v6, Lj35;->b:I

    .line 522
    .line 523
    :cond_17
    :goto_b
    const-string v4, "Unknown alignment: "

    .line 524
    .line 525
    packed-switch v0, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    :pswitch_0
    invoke-static {v0, v4, v8}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :pswitch_1
    const/16 v19, 0x0

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    :goto_c
    move-object/from16 v19, v6

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_d
    const/high16 v6, -0x80000000

    .line 546
    .line 547
    packed-switch v0, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_5
    invoke-static {v0, v4, v8}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :pswitch_6
    move v7, v6

    .line 554
    goto :goto_e

    .line 555
    :pswitch_7
    const/4 v7, 0x2

    .line 556
    goto :goto_e

    .line 557
    :pswitch_8
    const/4 v7, 0x1

    .line 558
    goto :goto_e

    .line 559
    :pswitch_9
    move v7, v3

    .line 560
    :goto_e
    packed-switch v0, :pswitch_data_2

    .line 561
    .line 562
    .line 563
    :pswitch_a
    invoke-static {v0, v4, v8}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :pswitch_b
    move v6, v3

    .line 568
    goto :goto_f

    .line 569
    :pswitch_c
    const/4 v6, 0x1

    .line 570
    goto :goto_f

    .line 571
    :pswitch_d
    const/4 v6, 0x2

    .line 572
    :goto_f
    :pswitch_e
    if-eqz v5, :cond_18

    .line 573
    .line 574
    cmpl-float v0, v13, v17

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    cmpl-float v0, v20, v17

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    div-float v0, v0, v20

    .line 585
    .line 586
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 587
    .line 588
    div-float/2addr v4, v13

    .line 589
    move/from16 v25, v0

    .line 590
    .line 591
    move/from16 v22, v4

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_18
    const v0, 0x3d4ccccd    # 0.05f

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x3f000000    # 0.5f

    .line 598
    .line 599
    const v5, 0x3f733333    # 0.95f

    .line 600
    .line 601
    .line 602
    if-eqz v7, :cond_1b

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    if-eq v7, v13, :cond_1a

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    if-eq v7, v8, :cond_19

    .line 609
    .line 610
    move/from16 v15, v17

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_19
    move v15, v5

    .line 614
    goto :goto_10

    .line 615
    :cond_1a
    const/4 v8, 0x2

    .line 616
    move v15, v4

    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    const/4 v8, 0x2

    .line 619
    const/4 v13, 0x1

    .line 620
    move v15, v0

    .line 621
    :goto_10
    if-eqz v6, :cond_1e

    .line 622
    .line 623
    if-eq v6, v13, :cond_1d

    .line 624
    .line 625
    if-eq v6, v8, :cond_1c

    .line 626
    .line 627
    move/from16 v0, v17

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1c
    move v0, v5

    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    move v0, v4

    .line 633
    :cond_1e
    :goto_11
    move/from16 v22, v0

    .line 634
    .line 635
    move/from16 v25, v15

    .line 636
    .line 637
    :goto_12
    new-instance v17, Low0;

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v31, 0x0

    .line 642
    .line 643
    const/high16 v32, -0x1000000

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    move-object/from16 v21, v20

    .line 648
    .line 649
    move/from16 v30, v29

    .line 650
    .line 651
    move/from16 v23, v3

    .line 652
    .line 653
    move/from16 v24, v6

    .line 654
    .line 655
    move/from16 v26, v7

    .line 656
    .line 657
    move-object/from16 v18, v14

    .line 658
    .line 659
    invoke-direct/range {v17 .. v34}, Low0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v17

    .line 663
    .line 664
    invoke-static {v9, v10, v2, v1}, Lf35;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v11, v12, v2, v1}, Lf35;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    :goto_13
    if-ge v3, v4, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1f
    :goto_14
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object/from16 v3, v16

    .line 689
    .line 690
    move-object/from16 v4, v35

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_20
    new-instance v0, Lsw7;

    .line 695
    .line 696
    const/16 v3, 0x19

    .line 697
    .line 698
    invoke-direct {v0, v1, v2, v3}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final f(Le0a;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le0a;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual {v2}, Le0a;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Le0a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Le0a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    iget v8, v2, Le0a;->a:I

    .line 41
    .line 42
    aget-byte v3, v3, v8

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    .line 48
    :cond_1
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget-object v3, v0, v5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v8, "playresx"

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    const-string v8, "playresy"

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, Lf35;->q:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    aget-object v0, v0, v7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Lf35;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v8, "SsaDecoder"

    .line 121
    .line 122
    if-eqz v3, :cond_22

    .line 123
    .line 124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_2
    invoke-virtual {v2}, Le0a;->v()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_21

    .line 135
    .line 136
    invoke-virtual {v2}, Le0a;->p()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, Le0a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [B

    .line 145
    .line 146
    iget v12, v2, Le0a;->a:I

    .line 147
    .line 148
    aget-byte v0, v0, v12

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    if-eq v0, v6, :cond_21

    .line 153
    .line 154
    :cond_6
    const-string v0, "Format:"

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v12, 0x6

    .line 161
    const/4 v13, 0x3

    .line 162
    const/4 v14, -0x1

    .line 163
    const-string v15, ","

    .line 164
    .line 165
    if-eqz v0, :cond_13

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move v11, v5

    .line 177
    move v15, v14

    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    move/from16 v19, v18

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    move/from16 v21, v20

    .line 187
    .line 188
    move/from16 v22, v21

    .line 189
    .line 190
    move/from16 v23, v22

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v25, v24

    .line 195
    .line 196
    :goto_3
    array-length v0, v10

    .line 197
    if-ge v11, v0, :cond_11

    .line 198
    .line 199
    aget-object v0, v10, v11

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lml2;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    sparse-switch v26, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_4
    move v0, v14

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/16 v0, 0x9

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :sswitch_1
    const-string v4, "alignment"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/16 v0, 0x8

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_2
    const-string v4, "borderstyle"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v0, 0x7

    .line 258
    goto :goto_5

    .line 259
    :sswitch_3
    const-string v4, "fontsize"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move v0, v12

    .line 269
    goto :goto_5

    .line 270
    :sswitch_4
    const-string v4, "name"

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 v0, 0x5

    .line 280
    goto :goto_5

    .line 281
    :sswitch_5
    const-string v4, "bold"

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/4 v0, 0x4

    .line 291
    goto :goto_5

    .line 292
    :sswitch_6
    const-string v4, "primarycolour"

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move v0, v13

    .line 302
    goto :goto_5

    .line 303
    :sswitch_7
    const-string v4, "strikeout"

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    const/4 v0, 0x2

    .line 313
    goto :goto_5

    .line 314
    :sswitch_8
    const-string v4, "underline"

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    move v0, v7

    .line 324
    goto :goto_5

    .line 325
    :sswitch_9
    const-string v4, "italic"

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    move v0, v5

    .line 335
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_0
    move/from16 v19, v11

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_1
    move/from16 v17, v11

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_2
    move/from16 v25, v11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_3
    move/from16 v20, v11

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_4
    move v15, v11

    .line 352
    goto :goto_6

    .line 353
    :pswitch_5
    move/from16 v21, v11

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :pswitch_6
    move/from16 v18, v11

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_7
    move/from16 v24, v11

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_8
    move/from16 v23, v11

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_9
    move/from16 v22, v11

    .line 366
    .line 367
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_11
    if-eq v15, v14, :cond_12

    .line 373
    .line 374
    move/from16 v16, v15

    .line 375
    .line 376
    new-instance v15, Lh35;

    .line 377
    .line 378
    array-length v0, v10

    .line 379
    move/from16 v26, v0

    .line 380
    .line 381
    invoke-direct/range {v15 .. v26}, Lh35;-><init>(IIIIIIIIIII)V

    .line 382
    .line 383
    .line 384
    move-object v10, v15

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    const/4 v10, 0x0

    .line 387
    :goto_7
    const/4 v4, 0x2

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_13
    const-string v0, "Style:"

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_20

    .line 397
    .line 398
    if-nez v10, :cond_14

    .line 399
    .line 400
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v8, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    array-length v0, v4

    .line 427
    iget v12, v10, Lh35;->k:I

    .line 428
    .line 429
    const-string v15, "\'"

    .line 430
    .line 431
    const-string v5, "SsaStyle"

    .line 432
    .line 433
    if-eq v0, v12, :cond_15

    .line 434
    .line 435
    array-length v0, v4

    .line 436
    sget v4, Lzs5;->a:I

    .line 437
    .line 438
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 439
    .line 440
    const-string v4, " values, found "

    .line 441
    .line 442
    const-string v13, "): \'"

    .line 443
    .line 444
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 445
    .line 446
    invoke-static {v14, v12, v4, v0, v13}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_8
    const/4 v9, 0x0

    .line 464
    goto/16 :goto_15

    .line 465
    .line 466
    :cond_15
    :try_start_1
    new-instance v27, Lj35;

    .line 467
    .line 468
    iget v0, v10, Lh35;->a:I

    .line 469
    .line 470
    aget-object v0, v4, v0

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v28

    .line 476
    iget v0, v10, Lh35;->b:I

    .line 477
    .line 478
    if-eq v0, v14, :cond_16

    .line 479
    .line 480
    aget-object v0, v4, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lj35;->a(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move/from16 v29, v0

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catch_1
    move-exception v0

    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :cond_16
    move/from16 v29, v14

    .line 497
    .line 498
    :goto_9
    iget v0, v10, Lh35;->c:I

    .line 499
    .line 500
    if-eq v0, v14, :cond_17

    .line 501
    .line 502
    aget-object v0, v4, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lj35;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v30, v0

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    const/16 v30, 0x0

    .line 516
    .line 517
    :goto_a
    iget v0, v10, Lh35;->d:I

    .line 518
    .line 519
    if-eq v0, v14, :cond_18

    .line 520
    .line 521
    aget-object v0, v4, v0

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lj35;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v31, v0

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    const/16 v31, 0x0

    .line 535
    .line 536
    :goto_b
    iget v0, v10, Lh35;->e:I

    .line 537
    .line 538
    if-eq v0, v14, :cond_19

    .line 539
    .line 540
    aget-object v0, v4, v0

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 547
    .line 548
    .line 549
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 550
    goto :goto_c

    .line 551
    :catch_2
    move-exception v0

    .line 552
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v12, "Failed to parse font size: \'"

    .line 555
    .line 556
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v5, v6, v0}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 570
    .line 571
    .line 572
    const v12, -0x800001

    .line 573
    .line 574
    .line 575
    :goto_c
    move/from16 v32, v12

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_19
    const v32, -0x800001

    .line 579
    .line 580
    .line 581
    :goto_d
    iget v0, v10, Lh35;->f:I

    .line 582
    .line 583
    if-eq v0, v14, :cond_1a

    .line 584
    .line 585
    aget-object v0, v4, v0

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lj35;->b(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    move/from16 v33, v7

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1a
    const/16 v33, 0x0

    .line 601
    .line 602
    :goto_e
    iget v0, v10, Lh35;->g:I

    .line 603
    .line 604
    if-eq v0, v14, :cond_1b

    .line 605
    .line 606
    aget-object v0, v4, v0

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lj35;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    move/from16 v34, v7

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    const/16 v34, 0x0

    .line 622
    .line 623
    :goto_f
    iget v0, v10, Lh35;->h:I

    .line 624
    .line 625
    if-eq v0, v14, :cond_1c

    .line 626
    .line 627
    aget-object v0, v4, v0

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lj35;->b(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    move/from16 v35, v7

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1c
    const/16 v35, 0x0

    .line 643
    .line 644
    :goto_10
    iget v0, v10, Lh35;->i:I

    .line 645
    .line 646
    if-eq v0, v14, :cond_1d

    .line 647
    .line 648
    aget-object v0, v4, v0

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lj35;->b(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    move/from16 v36, v7

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1d
    const/16 v36, 0x0

    .line 664
    .line 665
    :goto_11
    iget v0, v10, Lh35;->j:I

    .line 666
    .line 667
    if-eq v0, v14, :cond_1f

    .line 668
    .line 669
    aget-object v0, v4, v0

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 675
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 683
    if-eq v4, v7, :cond_1e

    .line 684
    .line 685
    if-eq v4, v13, :cond_1e

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1e
    move v14, v4

    .line 689
    goto :goto_13

    .line 690
    :catch_3
    :goto_12
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 693
    .line 694
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v5, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    :goto_13
    move/from16 v37, v14

    .line 708
    .line 709
    invoke-direct/range {v27 .. v37}, Lj35;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 710
    .line 711
    .line 712
    move-object/from16 v9, v27

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 718
    .line 719
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v5, v4, v0}, Lzr7;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :goto_15
    if-eqz v9, :cond_20

    .line 738
    .line 739
    iget-object v0, v9, Lj35;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_20
    :goto_16
    const/4 v4, 0x2

    .line 745
    const/4 v5, 0x0

    .line 746
    const/16 v6, 0x5b

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_21
    iput-object v3, v1, Lf35;->o:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_22
    const-string v3, "[V4 Styles]"

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_23

    .line 761
    .line 762
    const-string v0, "[V4 Styles] are not supported"

    .line 763
    .line 764
    invoke-static {v8, v0}, Lzr7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_23
    const-string v3, "[Events]"

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    :cond_24
    return-void

    .line 778
    nop

    .line 779
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
