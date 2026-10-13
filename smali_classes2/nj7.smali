.class public final Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lev5;

.field public final d:Lf47;

.field public final e:Lg47;

.field public final f:Lhj5;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ldj7;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lou6;->g:Lou6;

    .line 2
    .line 3
    iget-object v0, v0, Lou6;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ld47;->re:Lw37;

    .line 12
    .line 13
    sget-object v2, Lsw6;->e:Lsw6;

    .line 14
    .line 15
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lnj7;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lg47;Lf47;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq9;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrq9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lrq9;->x(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhj5;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lhj5;-><init>(Lrq9;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lnj7;->f:Lhj5;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lnj7;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lnj7;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lnj7;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lnj7;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lnj7;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Lnj7;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lnj7;->c:Lev5;

    .line 91
    .line 92
    iput-object p3, p0, Lnj7;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lnj7;->e:Lg47;

    .line 95
    .line 96
    iput-object p5, p0, Lnj7;->d:Lf47;

    .line 97
    .line 98
    sget-object p1, Ld47;->t0:Lw37;

    .line 99
    .line 100
    sget-object p2, Lsw6;->e:Lsw6;

    .line 101
    .line 102
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lnj7;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lnj7;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lnj7;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lnj7;->g:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lnj7;->g:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Lw18;->b:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lnj7;->g:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldj7;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnj7;->d:Lf47;

    .line 8
    .line 9
    iget-object v2, p0, Lnj7;->e:Lg47;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lnj7;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Ldj7;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lg47;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnj7;->n:Ldj7;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lnj7;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lnj7;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lnj7;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lnj7;->n:Ldj7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldj7;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lnj7;->f:Lhj5;

    .line 42
    .line 43
    iget-object v3, v2, Lhj5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Lqy6;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Lhj5;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Lhj5;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Lhj5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lhj5;->b:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lqy6;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lqy6;

    .line 124
    .line 125
    iget-object v4, v3, Lqy6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v3, Lqy6;->e:I

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "fps_c_"

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v5, v3, Lqy6;->d:D

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v5, "fps_p_"

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v5, 0x0

    .line 167
    :goto_2
    iget-object v2, v0, Lnj7;->g:[J

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    if-ge v5, v3, :cond_3

    .line 171
    .line 172
    iget-object v3, v0, Lnj7;->h:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v3, v3, v5

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    aget-wide v6, v2, v5

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x3

    .line 195
    .line 196
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v4, "fh_"

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sget-object v2, Lnz9;->B:Lnz9;

    .line 216
    .line 217
    iget-object v2, v2, Lnz9;->c:Lfy9;

    .line 218
    .line 219
    iget-object v3, v0, Lnj7;->c:Lev5;

    .line 220
    .line 221
    iget-object v3, v3, Lev5;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v2, Lfy9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    const-string v5, "device"

    .line 226
    .line 227
    invoke-static {}, Lfy9;->O()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Ld47;->a:Lw37;

    .line 235
    .line 236
    sget-object v5, Lsw6;->e:Lsw6;

    .line 237
    .line 238
    iget-object v6, v5, Lsw6;->a:Lyf0;

    .line 239
    .line 240
    invoke-virtual {v6}, Lyf0;->R()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, ","

    .line 245
    .line 246
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "eids"

    .line 251
    .line 252
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x1

    .line 260
    iget-object v8, v0, Lnj7;->a:Landroid/content/Context;

    .line 261
    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    sget v2, Lw18;->b:I

    .line 265
    .line 266
    const-string v2, "Empty or null bundle."

    .line 267
    .line 268
    invoke-static {v2}, Lw18;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    sget-object v6, Ld47;->gc:Lw37;

    .line 273
    .line 274
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v2, Lfy9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    new-instance v6, Lbs9;

    .line 291
    .line 292
    invoke-direct {v6, v2, v8, v5}, Lbs9;-><init>(Lfy9;Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5}, Lm56;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v2, Lou6;->g:Lou6;

    .line 328
    .line 329
    iget-object v2, v2, Lou6;->a:Lmc8;

    .line 330
    .line 331
    new-instance v2, Lu36;

    .line 332
    .line 333
    const/16 v4, 0x1c

    .line 334
    .line 335
    invoke-direct {v2, v8, v3, v4}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v3, v1, v2}, Lmc8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx18;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v7, v0, Lnj7;->o:Z

    .line 342
    .line 343
    :cond_7
    return-void
.end method

.method public final c(Ldj7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnj7;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lnj7;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lw18;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lnj7;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lnj7;->e:Lg47;

    .line 34
    .line 35
    iget-object v4, v0, Lnj7;->d:Lf47;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lnj7;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lnz9;->B:Lnz9;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v1, v0, Lnj7;->m:Z

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v0, Lnj7;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v8, v0, Lnj7;->q:J

    .line 63
    .line 64
    cmp-long v1, v8, v5

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sub-long v8, v3, v8

    .line 69
    .line 70
    long-to-double v8, v8

    .line 71
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v10, v8

    .line 77
    iget-object v1, v0, Lnj7;->f:Lhj5;

    .line 78
    .line 79
    iget v8, v1, Lhj5;->b:I

    .line 80
    .line 81
    add-int/2addr v8, v2

    .line 82
    iput v8, v1, Lhj5;->b:I

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_0
    iget-object v9, v1, Lhj5;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, [D

    .line 88
    .line 89
    array-length v12, v9

    .line 90
    if-ge v8, v12, :cond_4

    .line 91
    .line 92
    aget-wide v12, v9, v8

    .line 93
    .line 94
    cmpg-double v9, v12, v10

    .line 95
    .line 96
    if-gtz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v1, Lhj5;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, [D

    .line 101
    .line 102
    aget-wide v14, v9, v8

    .line 103
    .line 104
    cmpg-double v9, v10, v14

    .line 105
    .line 106
    if-gez v9, :cond_2

    .line 107
    .line 108
    iget-object v9, v1, Lhj5;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, [I

    .line 111
    .line 112
    aget v14, v9, v8

    .line 113
    .line 114
    add-int/2addr v14, v2

    .line 115
    aput v14, v9, v8

    .line 116
    .line 117
    :cond_2
    cmpg-double v9, v10, v12

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lnj7;->m:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lnj7;->p:Z

    .line 128
    .line 129
    iput-wide v3, v0, Lnj7;->q:J

    .line 130
    .line 131
    sget-object v1, Ld47;->u0:Lw37;

    .line 132
    .line 133
    sget-object v2, Lsw6;->e:Lsw6;

    .line 134
    .line 135
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual/range {p1 .. p1}, Ldj7;->p()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    move v8, v7

    .line 153
    :goto_2
    iget-object v9, v0, Lnj7;->h:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v10, v9

    .line 156
    if-ge v8, v10, :cond_a

    .line 157
    .line 158
    aget-object v10, v9, v8

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object/from16 v10, p1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget-object v10, v0, Lnj7;->g:[J

    .line 166
    .line 167
    aget-wide v10, v10, v8

    .line 168
    .line 169
    sub-long v10, v3, v10

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmp-long v10, v1, v10

    .line 176
    .line 177
    if-lez v10, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const-wide/16 v10, 0x3f

    .line 190
    .line 191
    move-wide v12, v2

    .line 192
    move v4, v7

    .line 193
    :goto_3
    if-ge v4, v0, :cond_9

    .line 194
    .line 195
    move v14, v7

    .line 196
    :goto_4
    if-ge v14, v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    add-int v17, v17, v16

    .line 211
    .line 212
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    add-int v15, v15, v17

    .line 217
    .line 218
    const/16 v0, 0x80

    .line 219
    .line 220
    if-le v15, v0, :cond_7

    .line 221
    .line 222
    const-wide/16 v15, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-wide v15, v2

    .line 226
    :goto_5
    long-to-int v0, v10

    .line 227
    shl-long/2addr v15, v0

    .line 228
    or-long/2addr v12, v15

    .line 229
    add-long/2addr v10, v5

    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "%016X"

    .line 249
    .line 250
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v9, v8

    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj7;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lnj7;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lnj7;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lnj7;->e:Lg47;

    .line 19
    .line 20
    iget-object v3, p0, Lnj7;->d:Lf47;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lnj7;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
