.class public final Lqg6;
.super Le1a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final o1:[I

.field public static p1:Z

.field public static q1:Z


# instance fields
.field public final A0:Lu36;

.field public final B0:Z

.field public final C0:Leh6;

.field public final D0:Lwh1;

.field public final E0:Lmg6;

.field public final F0:Lu66;

.field public final G0:J

.field public final H0:Lfh6;

.field public final I0:Ljava/util/PriorityQueue;

.field public J0:Lm2;

.field public K0:Z

.field public L0:Z

.field public M0:Lxh6;

.field public N0:Z

.field public O0:I

.field public P0:Ljava/util/List;

.field public Q0:Landroid/view/Surface;

.field public R0:Lrg6;

.field public S0:Lga8;

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:J

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Lst9;

.field public b1:J

.field public c1:Z

.field public d1:J

.field public e1:I

.field public f1:J

.field public g1:Lta7;

.field public h1:Lta7;

.field public i1:I

.field public j1:I

.field public k1:Ldh6;

.field public l1:J

.field public m1:Z

.field public n1:I

.field public final y0:Landroid/content/Context;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqg6;->o1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lfm8;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfm8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb86;

    .line 4
    .line 5
    iget-object v1, p1, Lfm8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v2, v3, v0}, Le1a;-><init>(Landroid/content/Context;ILb86;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqg6;->y0:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lqg6;->M0:Lxh6;

    .line 25
    .line 26
    new-instance v2, Lu36;

    .line 27
    .line 28
    iget-object v4, p1, Lfm8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Lfm8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsp9;

    .line 35
    .line 36
    invoke-direct {v2, v4, p1}, Lu36;-><init>(Landroid/os/Handler;Lsp9;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqg6;->A0:Lu36;

    .line 40
    .line 41
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v4

    .line 50
    :goto_0
    iput-boolean p1, p0, Lqg6;->z0:Z

    .line 51
    .line 52
    new-instance p1, Leh6;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Leh6;-><init>(Landroid/content/Context;Lqg6;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqg6;->C0:Leh6;

    .line 58
    .line 59
    new-instance p1, Lwh1;

    .line 60
    .line 61
    invoke-direct {p1}, Lwh1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqg6;->D0:Lwh1;

    .line 65
    .line 66
    new-instance p1, Lmg6;

    .line 67
    .line 68
    new-instance v0, Lqj4;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lmg6;-><init>(Llg6;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqg6;->E0:Lmg6;

    .line 79
    .line 80
    const-string p1, "NVIDIA"

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lqg6;->B0:Z

    .line 89
    .line 90
    sget-object p1, Lga8;->c:Lga8;

    .line 91
    .line 92
    iput-object p1, p0, Lqg6;->S0:Lga8;

    .line 93
    .line 94
    iput v2, p0, Lqg6;->U0:I

    .line 95
    .line 96
    iput v4, p0, Lqg6;->V0:I

    .line 97
    .line 98
    sget-object p1, Lta7;->d:Lta7;

    .line 99
    .line 100
    iput-object p1, p0, Lqg6;->g1:Lta7;

    .line 101
    .line 102
    iput v4, p0, Lqg6;->j1:I

    .line 103
    .line 104
    iput-object v1, p0, Lqg6;->h1:Lta7;

    .line 105
    .line 106
    const/16 p1, -0x3e8

    .line 107
    .line 108
    iput p1, p0, Lqg6;->i1:I

    .line 109
    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v4, p0, Lqg6;->l1:J

    .line 116
    .line 117
    new-instance p1, Lu66;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lu66;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lqg6;->F0:Lu66;

    .line 123
    .line 124
    new-instance p1, Ljava/util/PriorityQueue;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lqg6;->I0:Ljava/util/PriorityQueue;

    .line 130
    .line 131
    const-wide/16 v2, -0x3a98

    .line 132
    .line 133
    iput-wide v2, p0, Lqg6;->G0:J

    .line 134
    .line 135
    new-instance p1, Lfh6;

    .line 136
    .line 137
    invoke-direct {p1}, Lfh6;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lqg6;->H0:Lfh6;

    .line 141
    .line 142
    iput-object v1, p0, Lqg6;->a1:Lst9;

    .line 143
    .line 144
    return-void
.end method

.method public static A0(Lb1a;Lo0a;)I
    .locals 4

    .line 1
    iget v0, p1, Lo0a;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lo0a;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lqg6;->w0(Lb1a;Lo0a;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final B0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lqg6;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lqg6;->p1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v2, "machuca"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "once"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v2, "magnolia"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v2, "oneday"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v2, "dangal"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sparse-switch v2, :sswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_c
    const-string v2, "AFTR"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_d
    const-string v2, "AFTN"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_e
    const-string v2, "AFTA"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    :goto_2
    goto :goto_0

    .line 204
    :cond_3
    :goto_3
    :try_start_2
    sput-boolean v0, Lqg6;->q1:Z

    .line 205
    .line 206
    sput-boolean v3, Lqg6;->p1:Z

    .line 207
    .line 208
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    sget-boolean p0, Lqg6;->q1:Z

    .line 210
    .line 211
    return p0

    .line 212
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method public static C0(Landroid/content/Context;Lo0a;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lo0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxw8;->b:Lvw8;

    .line 6
    .line 7
    sget-object p0, Lwx8;->e:Lwx8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lza6;->U(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lm1a;->d(Lo0a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lxw8;->b:Lvw8;

    .line 31
    .line 32
    sget-object p0, Lwx8;->e:Lwx8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p2, p3}, Lm1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2, p3}, Lm1a;->b(Lo0a;ZZ)Lwx8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static w0(Lb1a;Lo0a;)I
    .locals 8

    .line 1
    iget v0, p1, Lo0a;->v:I

    .line 2
    .line 3
    iget v1, p1, Lo0a;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lo0a;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Ltx7;->b(Lo0a;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "AFTS"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p0, Lb1a;->f:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lgg8;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Lkn9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1a;->R:Lb1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Le1a;->L:Lo0a;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v3, Lo0a;->F:Lee9;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget v3, v3, Lee9;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v3, v4, :cond_5

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x25

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcp8;->J(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lov8;

    .line 66
    .line 67
    iget v5, v4, Lov8;->a:I

    .line 68
    .line 69
    iget-object v4, v4, Lov8;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v1

    .line 79
    :goto_1
    :try_start_0
    invoke-static {v5}, Lsc7;->T(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcp8;->N(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v7, 0x4

    .line 91
    if-eq v6, v7, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x6

    .line 99
    if-ge v6, v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-array v6, v7, [B

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lml2;->e:[B

    .line 112
    .line 113
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x1f

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    iget-object v3, p0, Lqg6;->F0:Lu66;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lkn9;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/lit16 v5, v4, 0x1f4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lu66;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    :cond_6
    iput v1, p0, Lqg6;->n1:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lqg6;->B(Lkn9;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v1, 0x22

    .line 184
    .line 185
    if-lt v0, v1, :cond_8

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x20

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    :goto_4
    iget p1, p0, Lqg6;->Z0:I

    .line 194
    .line 195
    add-int/2addr p1, v2

    .line 196
    iput p1, p0, Lqg6;->Z0:I

    .line 197
    .line 198
    return-void
.end method

.method public final B(Lkn9;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqg6;->a1:Lst9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lkn9;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Le1a;->l:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqg6;->E0(Lkn9;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final C(Lkn9;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lqg6;->E0(Lkn9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lkn9;->e:J

    .line 10
    .line 11
    iget-wide v4, p0, Le1a;->l:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lqg6;->H0:Lfh6;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lfh6;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lfh6;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lfh6;->c:D

    .line 43
    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lqg6;->G0:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lkn9;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lkn9;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lkn9;->a()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lqg6;->F0:Lu66;

    .line 90
    .line 91
    if-eqz v2, :cond_16

    .line 92
    .line 93
    iget-object v3, v2, Lu66;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Le1a;->R:Lb1a;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lb1a;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 111
    .line 112
    iget-object v5, p1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_16

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lqg6;->n1:I

    .line 119
    .line 120
    if-gtz v6, :cond_8

    .line 121
    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lcp8;->J(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lu66;->p(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v5}, Lcp8;->J(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lu66;->p(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lov8;

    .line 173
    .line 174
    iget v10, v9, Lov8;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 193
    .line 194
    if-ne v10, v13, :cond_11

    .line 195
    .line 196
    :cond_d
    iget-object v10, v2, Lu66;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lew8;

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    :try_start_0
    new-instance v11, Lzm6;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Lzm6;-><init>(Lew8;Lov8;)V
    :try_end_0
    .catch Lav8; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 210
    .line 211
    iget-boolean v9, v11, Lzm6;->b:Z

    .line 212
    .line 213
    if-nez v9, :cond_11

    .line 214
    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lov8;

    .line 220
    .line 221
    iget v9, v9, Lov8;->a:I

    .line 222
    .line 223
    if-eq v9, v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lov8;

    .line 230
    .line 231
    iget v9, v9, Lov8;->a:I

    .line 232
    .line 233
    if-ne v9, v13, :cond_10

    .line 234
    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 241
    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    if-lt v2, v6, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lov8;

    .line 256
    .line 257
    iget-object v2, v2, Lov8;->b:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lkn9;->a()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 285
    .line 286
    iget-object v3, p0, Lqg6;->J0:Lm2;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Lm2;->c:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lkn9;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    iget-object v1, p1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object v0, p0, Le1a;->o0:Lyz0;

    .line 323
    .line 324
    iget v2, v0, Lyz0;->e:I

    .line 325
    .line 326
    add-int/2addr v2, v4

    .line 327
    iput v2, v0, Lyz0;->e:I

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget v0, p0, Lqg6;->n1:I

    .line 331
    .line 332
    add-int/2addr v0, v4

    .line 333
    iput v0, p0, Lqg6;->n1:I

    .line 334
    .line 335
    :goto_d
    iget-wide v2, p1, Lkn9;->e:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Lqg6;->I0:Ljava/util/PriorityQueue;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_18
    return v1
.end method

.method public final D(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lxh6;->N(JJ)V
    :try_end_0
    .catch Lwh6; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 12
    .line 13
    iget-object p4, p1, Lwh6;->a:Lo0a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Le1a;->D(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lqg6;->A0:Lu36;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 19
    .line 20
    iget-object v3, p0, Lqg6;->C0:Leh6;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Leh6;->c(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lqg6;->T0:Z

    .line 29
    .line 30
    iget-byte v0, p0, Le1a;->h:B

    .line 31
    .line 32
    iget-object v4, p0, Le1a;->K:Ly0a;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lqg6;->M0:Lxh6;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Le1a;->R:Lb1a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lqg6;->y0(Lb1a;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lqg6;->K0:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lqg6;->z0(Lb1a;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ly0a;->e(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ly0a;->zzo()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lf86;->k()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Le1a;->t()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le1a;->r()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lqg6;->h1:Lta7;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lu36;->v(Lta7;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Lqg6;->h1:Lta7;

    .line 96
    .line 97
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Lxh6;->a()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_b

    .line 106
    .line 107
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-interface {p0, p1}, Lxh6;->O(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lqg6;->h1:Lta7;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lu36;->v(Lta7;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-boolean p0, p0, Lqg6;->T0:Z

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    iget-object p0, v2, Lu36;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, Lnh6;

    .line 148
    .line 149
    invoke-direct {v3, v2, p1, v0, v1}, Lnh6;-><init>(Lu36;Ljava/lang/Object;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le1a;->D:Lo0a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Le1a;->n0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Le1a;->n:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Le1a;->i:Ld3a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ld3a;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Le1a;->X:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Le1a;->V:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Le1a;->g:Lsx2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Le1a;->V:J

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lxh6;->G(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Le1a;->K:Ly0a;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_2
    iget-object p0, p0, Lqg6;->C0:Leh6;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Leh6;->d(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final E0(Lkn9;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1a;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkn9;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Le1a;->r:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Lkn9;->e:J

    .line 29
    .line 30
    iget-object p0, p0, Le1a;->p0:Ld1a;

    .line 31
    .line 32
    iget-wide p0, p0, Ld1a;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1a;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxh6;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final I(Lo0a;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lo0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnq6;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p1, Lo0a;->s:Lxv9;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object p0, p0, Lqg6;->y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v4}, Lqg6;->C0(Landroid/content/Context;Lo0a;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, v4, v4}, Lqg6;->C0(Landroid/content/Context;Lo0a;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x81

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    iget v6, p1, Lo0a;->P:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x82

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lb1a;

    .line 60
    .line 61
    invoke-virtual {v6, p0, p1}, Lb1a;->b(Landroid/content/Context;Lo0a;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lb1a;

    .line 79
    .line 80
    invoke-virtual {v9, p0, p1}, Lb1a;->b(Landroid/content/Context;Lo0a;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    move v7, v3

    .line 87
    move v5, v4

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v3

    .line 94
    :goto_2
    if-eq v3, v7, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p1}, Lb1a;->c(Lo0a;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v3, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v6, v6, Lb1a;->g:Z

    .line 111
    .line 112
    if-eq v3, v6, :cond_9

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    const-string v5, "video/dolby-vision"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {p0}, Lza6;->U(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    :cond_b
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-static {p0, p1, v1, v3}, Lqg6;->C0(Landroid/content/Context;Lo0a;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    sget-object v1, Lm1a;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkv9;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lkv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lic;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct {v3, v0, v5}, Lic;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lb1a;

    .line 175
    .line 176
    invoke-virtual {v0, p0, p1}, Lb1a;->b(Landroid/content/Context;Lo0a;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lb1a;->c(Lo0a;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    :cond_c
    or-int p0, v8, v9

    .line 191
    .line 192
    or-int/2addr p0, v4

    .line 193
    or-int/2addr p0, v6

    .line 194
    or-int/2addr p0, v2

    .line 195
    return p0
.end method

.method public final K(Lo0a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqg6;->y0:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lqg6;->C0(Landroid/content/Context;Lo0a;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm1a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkv9;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lkv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lic;

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-direct {p0, v0, p1}, Lic;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final N(Lb1a;Lo0a;F)Lxm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v0, Le1a;->j:[Lo0a;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v4

    .line 13
    invoke-static/range {p1 .. p2}, Lqg6;->A0(Lb1a;Lo0a;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v3, Lo0a;->z:F

    .line 18
    .line 19
    iget-object v8, v3, Lo0a;->F:Lee9;

    .line 20
    .line 21
    iget v9, v3, Lo0a;->w:I

    .line 22
    .line 23
    iget v10, v3, Lo0a;->v:I

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 28
    .line 29
    if-eq v6, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lqg6;->w0(Lb1a;Lo0a;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v12, :cond_0

    .line 36
    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v4, Lm2;

    .line 47
    .line 48
    invoke-direct {v4, v10, v9, v6}, Lm2;-><init>(III)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v8

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    move v11, v9

    .line 56
    move v13, v10

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v15, v5, :cond_6

    .line 61
    .line 62
    aget-object v14, v4, v15

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v12, v14, Lo0a;->F:Lee9;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    new-instance v12, Lmz9;

    .line 71
    .line 72
    invoke-direct {v12, v14}, Lmz9;-><init>(Lo0a;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v12, Lmz9;->E:Lee9;

    .line 76
    .line 77
    new-instance v14, Lo0a;

    .line 78
    .line 79
    invoke-direct {v14, v12}, Lo0a;-><init>(Lmz9;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v3, v14}, Lb1a;->d(Lo0a;Lo0a;)Lfo9;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v18, v4

    .line 87
    .line 88
    iget v4, v14, Lo0a;->w:I

    .line 89
    .line 90
    iget v12, v12, Lfo9;->d:I

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    iget v12, v14, Lo0a;->v:I

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v12, v5, :cond_3

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    :cond_3
    const/16 v17, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_1
    or-int v16, v16, v17

    .line 109
    .line 110
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v1, v14}, Lqg6;->A0(Lb1a;Lo0a;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move/from16 v19, v5

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move v12, v5

    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v16, :cond_11

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v4, v4, 0x2c

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 167
    .line 168
    const-string v5, "x"

    .line 169
    .line 170
    invoke-static {v13, v11, v4, v5, v12}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v12, "MediaCodecVideoRenderer"

    .line 175
    .line 176
    invoke-static {v12, v4}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-le v9, v10, :cond_7

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v4, 0x0

    .line 184
    :goto_3
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v14, v9

    .line 187
    :goto_4
    const/4 v15, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v14, v10

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eq v15, v4, :cond_9

    .line 192
    .line 193
    move v15, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v15, v10

    .line 196
    :goto_6
    move-object/from16 v16, v8

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_7
    const/16 v8, 0x9

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    if-ge v2, v8, :cond_a

    .line 204
    .line 205
    int-to-float v8, v15

    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    int-to-float v2, v14

    .line 209
    sget-object v19, Lqg6;->o1:[I

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    aget v2, v19, v18

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    int-to-float v8, v2

    .line 218
    if-le v2, v14, :cond_a

    .line 219
    .line 220
    div-float v19, v19, v20

    .line 221
    .line 222
    mul-float v8, v8, v19

    .line 223
    .line 224
    float-to-int v8, v8

    .line 225
    if-gt v8, v15, :cond_b

    .line 226
    .line 227
    :cond_a
    move-object/from16 v2, v17

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move/from16 v19, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v2, v4, :cond_c

    .line 234
    .line 235
    move/from16 v20, v8

    .line 236
    .line 237
    move/from16 v8, v19

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move/from16 v20, v8

    .line 241
    .line 242
    :goto_8
    if-ne v2, v4, :cond_d

    .line 243
    .line 244
    move/from16 v2, v19

    .line 245
    .line 246
    :goto_9
    move/from16 v19, v4

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move/from16 v2, v20

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    iget-object v4, v1, Lb1a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-static {v4, v8, v2}, Lb1a;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    :cond_e
    move-object/from16 v2, v17

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    move v4, v14

    .line 269
    move v8, v15

    .line 270
    float-to-double v14, v7

    .line 271
    move/from16 v20, v4

    .line 272
    .line 273
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    move/from16 v21, v8

    .line 276
    .line 277
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 278
    .line 279
    invoke-virtual {v1, v4, v8, v14, v15}, Lb1a;->e(IID)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move/from16 v20, v14

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 291
    .line 292
    move/from16 v4, v19

    .line 293
    .line 294
    move/from16 v14, v20

    .line 295
    .line 296
    move/from16 v15, v21

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_b
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 302
    .line 303
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 308
    .line 309
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    new-instance v2, Lmz9;

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lmz9;-><init>(Lo0a;)V

    .line 316
    .line 317
    .line 318
    iput v13, v2, Lmz9;->u:I

    .line 319
    .line 320
    iput v11, v2, Lmz9;->v:I

    .line 321
    .line 322
    new-instance v4, Lo0a;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Lo0a;-><init>(Lmz9;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4}, Lqg6;->w0(Lb1a;Lo0a;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/16 v2, 0x23

    .line 336
    .line 337
    invoke-static {v13, v2}, Lm68;->b(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/2addr v4, v2

    .line 352
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "Codec max resolution adjusted to: "

    .line 356
    .line 357
    invoke-static {v13, v11, v2, v5, v8}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v12, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move-object/from16 v16, v8

    .line 366
    .line 367
    :cond_12
    :goto_c
    new-instance v4, Lm2;

    .line 368
    .line 369
    invoke-direct {v4, v13, v11, v6}, Lm2;-><init>(III)V

    .line 370
    .line 371
    .line 372
    :goto_d
    iget-object v2, v1, Lb1a;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v0, Lqg6;->J0:Lm2;

    .line 375
    .line 376
    new-instance v5, Landroid/media/MediaFormat;

    .line 377
    .line 378
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "mime"

    .line 382
    .line 383
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "width"

    .line 387
    .line 388
    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v2, "height"

    .line 392
    .line 393
    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v3, Lo0a;->r:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v5, v2}, Lgo7;->I(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x40800000    # -1.0f

    .line 402
    .line 403
    cmpl-float v6, v7, v2

    .line 404
    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    const-string v6, "frame-rate"

    .line 408
    .line 409
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget v6, v3, Lo0a;->A:I

    .line 413
    .line 414
    const-string v7, "rotation-degrees"

    .line 415
    .line 416
    invoke-static {v5, v7, v6}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    if-eqz v16, :cond_14

    .line 420
    .line 421
    const-string v6, "color-transfer"

    .line 422
    .line 423
    move-object/from16 v7, v16

    .line 424
    .line 425
    iget v8, v7, Lee9;->c:I

    .line 426
    .line 427
    invoke-static {v5, v6, v8}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v6, "color-standard"

    .line 431
    .line 432
    iget v8, v7, Lee9;->a:I

    .line 433
    .line 434
    invoke-static {v5, v6, v8}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v6, "color-range"

    .line 438
    .line 439
    iget v8, v7, Lee9;->b:I

    .line 440
    .line 441
    invoke-static {v5, v6, v8}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v7, Lee9;->d:[B

    .line 445
    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    const-string v7, "hdr-static-info"

    .line 449
    .line 450
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object v6, v3, Lo0a;->o:Ljava/lang/String;

    .line 458
    .line 459
    const-string v7, "video/dolby-vision"

    .line 460
    .line 461
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_15

    .line 466
    .line 467
    invoke-static {v3}, Ltx7;->b(Lo0a;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_15

    .line 472
    .line 473
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const-string v7, "profile"

    .line 482
    .line 483
    invoke-static {v5, v7, v6}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :cond_15
    iget v6, v4, Lm2;->a:I

    .line 487
    .line 488
    const-string v7, "max-width"

    .line 489
    .line 490
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iget v6, v4, Lm2;->b:I

    .line 494
    .line 495
    const-string v7, "max-height"

    .line 496
    .line 497
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget v4, v4, Lm2;->c:I

    .line 501
    .line 502
    const-string v6, "max-input-size"

    .line 503
    .line 504
    invoke-static {v5, v6, v4}, Lgo7;->K(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v4, "priority"

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    cmpl-float v2, p3, v2

    .line 514
    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    const-string v2, "operating-rate"

    .line 518
    .line 519
    move/from16 v4, p3

    .line 520
    .line 521
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-boolean v2, v0, Lqg6;->B0:Z

    .line 525
    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    const-string v2, "no-post-process"

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-virtual {v5, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v2, "auto-frc"

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_17
    const/4 v6, 0x0

    .line 542
    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    .line 544
    const/16 v4, 0x23

    .line 545
    .line 546
    if-lt v2, v4, :cond_18

    .line 547
    .line 548
    iget v2, v0, Lqg6;->i1:I

    .line 549
    .line 550
    neg-int v2, v2

    .line 551
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v4, "importance"

    .line 556
    .line 557
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-virtual {v0, v5}, Le1a;->e0(Landroid/media/MediaFormat;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p1}, Lqg6;->z0(Lb1a;)Landroid/view/Surface;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v2, v0, Lqg6;->M0:Lxh6;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    iget-object v0, v0, Lqg6;->y0:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0}, Lgg8;->l(Landroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_19

    .line 578
    .line 579
    const-string v0, "allow-frame-drop"

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :cond_19
    new-instance v0, Lxm;

    .line 586
    .line 587
    const/16 v6, 0x1c

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    move-object v2, v5

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct/range {v0 .. v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method

.method public final O(Lb1a;Lo0a;Lo0a;Z)Lfo9;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lb1a;->d(Lo0a;Lo0a;)Lfo9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfo9;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lqg6;->J0:Lm2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lo0a;->v:I

    .line 13
    .line 14
    iget v4, v2, Lm2;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lo0a;->w:I

    .line 19
    .line 20
    iget v4, v2, Lm2;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lqg6;->A0(Lb1a;Lo0a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lm2;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lqg6;->V0:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-ge p0, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "MiTV"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget p0, p2, Lo0a;->z:F

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget v3, p3, Lo0a;->z:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Lb1a;->f:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    div-float/2addr p4, p0

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p4, p0

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const p4, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float p0, p0, p4

    .line 106
    .line 107
    if-lez p0, :cond_6

    .line 108
    .line 109
    const/high16 p0, 0x10000

    .line 110
    .line 111
    or-int/2addr v1, p0

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lb1a;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lfo9;

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move v6, p0

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, v0, Lfo9;->d:I

    .line 125
    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lfo9;-><init>(Ljava/lang/String;Lo0a;Lo0a;II)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final Q(FLo0a;[Lo0a;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lo0a;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Le1a;->K:Ly0a;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lqg6;->E0:Lmg6;

    .line 32
    .line 33
    invoke-virtual {p3}, Lmg6;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lmg6;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v2, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v2, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v2, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lqg6;->a1:Lst9;

    .line 64
    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    iget-object p0, p0, Le1a;->R:Lb1a;

    .line 68
    .line 69
    if-eqz p0, :cond_c

    .line 70
    .line 71
    iget p1, p2, Lo0a;->v:I

    .line 72
    .line 73
    iget p2, p2, Lo0a;->w:I

    .line 74
    .line 75
    iget-boolean p3, p0, Lb1a;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget p3, p0, Lb1a;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lb1a;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lb1a;->k:I

    .line 94
    .line 95
    if-eq v0, p2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v3, v4}, Lb1a;->e(IID)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/high16 v0, 0x44800000    # 1024.0f

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    :cond_8
    :goto_3
    sub-float v3, v0, p3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 119
    .line 120
    cmpl-float v4, v4, v5

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v3, p3

    .line 128
    float-to-double v4, v3

    .line 129
    invoke-virtual {p0, p1, p2, v4, v5}, Lb1a;->e(IID)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-ne v5, v4, :cond_9

    .line 135
    .line 136
    move p3, v3

    .line 137
    :cond_9
    if-eq v5, v4, :cond_8

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v0, p3

    .line 142
    :goto_4
    iput v0, p0, Lb1a;->l:F

    .line 143
    .line 144
    iput p1, p0, Lb1a;->j:I

    .line 145
    .line 146
    iput p2, p0, Lb1a;->k:I

    .line 147
    .line 148
    :goto_5
    cmpl-float p0, v2, v1

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    return v0

    .line 158
    :cond_c
    return v2
.end method

.method public final R(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lqg6;->A0:Lu36;

    .line 2
    .line 3
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Llh6;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-object v2, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Llh6;-><init>(Lu36;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p3

    .line 23
    :goto_0
    invoke-static {v2}, Lqg6;->B0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lqg6;->K0:Z

    .line 28
    .line 29
    iget-object p1, p0, Le1a;->R:Lb1a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lb1a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lb1a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    .line 59
    :cond_1
    array-length p2, p1

    .line 60
    move p3, p4

    .line 61
    :goto_1
    if-ge p3, p2, :cond_3

    .line 62
    .line 63
    aget-object p5, p1, p3

    .line 64
    .line 65
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    .line 67
    const/16 v0, 0x4000

    .line 68
    .line 69
    if-ne p5, v0, :cond_2

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lqg6;->L0:Z

    .line 77
    .line 78
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqg6;->A0:Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Llh6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Llh6;-><init>(Lu36;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzr7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqg6;->A0:Lu36;

    .line 9
    .line 10
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Llh6;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Llh6;-><init>(Lu36;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U(Lod6;)Lfo9;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le1a;->U(Lod6;)Lfo9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lod6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo0a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqg6;->A0:Lu36;

    .line 13
    .line 14
    iget-object v2, v1, Lu36;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lkp0;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v1, p1, v0, v4}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lqg6;->H0:Lfh6;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfh6;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final V(Lo0a;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le1a;->K:Ly0a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lqg6;->U0:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ly0a;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lo0a;->C:F

    .line 95
    .line 96
    iget v5, v1, Lo0a;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lta7;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lta7;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lqg6;->g1:Lta7;

    .line 121
    .line 122
    iget-object v10, v0, Lqg6;->M0:Lxh6;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lqg6;->m1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lmz9;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lmz9;-><init>(Lo0a;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lmz9;->u:I

    .line 136
    .line 137
    iput v4, v5, Lmz9;->v:I

    .line 138
    .line 139
    iput v2, v5, Lmz9;->B:F

    .line 140
    .line 141
    new-instance v11, Lo0a;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lo0a;-><init>(Lmz9;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lqg6;->O0:I

    .line 147
    .line 148
    iget-object v1, v0, Lqg6;->P0:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lxw8;->b:Lvw8;

    .line 153
    .line 154
    sget-object v1, Lwx8;->e:Lwx8;

    .line 155
    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    iget-object v1, v0, Le1a;->p0:Ld1a;

    .line 158
    .line 159
    iget-wide v12, v1, Ld1a;->b:J

    .line 160
    .line 161
    invoke-interface/range {v10 .. v15}, Lxh6;->T(Lo0a;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lqg6;->O0:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v1, v1, Lo0a;->z:F

    .line 169
    .line 170
    iget-object v2, v0, Lqg6;->E0:Lmg6;

    .line 171
    .line 172
    iput v1, v2, Lmg6;->f:F

    .line 173
    .line 174
    iget-object v1, v2, Lmg6;->a:Lip1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lip1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lmg6;->b:Lip1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lip1;->d()V

    .line 182
    .line 183
    .line 184
    iput-boolean v9, v2, Lmg6;->c:Z

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    iput-wide v3, v2, Lmg6;->d:J

    .line 192
    .line 193
    iput v9, v2, Lmg6;->e:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lmg6;->c()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-boolean v9, v0, Lqg6;->m1:Z

    .line 199
    .line 200
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxh6;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lqg6;->l1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le1a;->p0:Ld1a;

    .line 20
    .line 21
    iget-wide v0, v0, Ld1a;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lqg6;->l1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lqg6;->M0:Lxh6;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lxh6;->W(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lqg6;->C0:Leh6;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Leh6;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lqg6;->m1:Z

    .line 40
    .line 41
    return-void
.end method

.method public final X(JJLy0a;Ljava/nio/ByteBuffer;IIIJZZLo0a;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le1a;->p0:Ld1a;

    .line 13
    .line 14
    iget-wide v4, v0, Ld1a;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lqg6;->I0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    iget-object v13, v1, Lqg6;->E0:Lmg6;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    cmp-long v14, v14, v6

    .line 39
    .line 40
    if-gez v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    mul-long/2addr v14, v11

    .line 50
    invoke-virtual {v13, v14, v15}, Lmg6;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v1, Le1a;->l:J

    .line 58
    .line 59
    cmp-long v9, v9, v11

    .line 60
    .line 61
    if-ltz v9, :cond_0

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v8, v0}, Lqg6;->s0(II)V

    .line 67
    .line 68
    .line 69
    mul-long v8, v6, v11

    .line 70
    .line 71
    invoke-virtual {v13, v8, v9}, Lmg6;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lqg6;->M0:Lxh6;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    if-eqz p12, :cond_2

    .line 80
    .line 81
    if-nez p13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lqg6;->x0(Ly0a;I)V

    .line 84
    .line 85
    .line 86
    return v9

    .line 87
    :cond_2
    new-instance v0, Lpg6;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lpg6;-><init>(Lqg6;Ly0a;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v6, v7, v0}, Lxh6;->M(JLpg6;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    move-wide/from16 v17, v4

    .line 98
    .line 99
    iget-object v2, v1, Le1a;->p0:Ld1a;

    .line 100
    .line 101
    iget-wide v2, v2, Ld1a;->b:J

    .line 102
    .line 103
    invoke-virtual {v13}, Lmg6;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v14, v13, Lmg6;->h:J

    .line 108
    .line 109
    iget-object v8, v1, Lqg6;->C0:Leh6;

    .line 110
    .line 111
    iget-object v10, v1, Lqg6;->D0:Lwh1;

    .line 112
    .line 113
    move/from16 v11, p13

    .line 114
    .line 115
    move/from16 p6, v0

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    move-wide v12, v4

    .line 119
    move-object v1, v8

    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    move-wide/from16 v4, p1

    .line 123
    .line 124
    move/from16 v10, p12

    .line 125
    .line 126
    move-wide v8, v2

    .line 127
    move-wide v2, v6

    .line 128
    move-wide/from16 v6, p3

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v16}, Leh6;->e(JJJJZZJJLwh1;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    iget-object v5, v0, Lqg6;->H0:Lfh6;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    if-eq v1, v6, :cond_5

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    if-eq v1, v6, :cond_5

    .line 145
    .line 146
    iget-wide v6, v4, Lwh1;->a:J

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3, v6, v7}, Lfh6;->a(JJ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    return p6

    .line 163
    :cond_6
    move-object/from16 v1, p5

    .line 164
    .line 165
    move/from16 v3, p7

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lqg6;->x0(Ly0a;I)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v4, Lwh1;->a:J

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lqg6;->t0(J)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_7
    move-object/from16 v1, p5

    .line 177
    .line 178
    move/from16 v3, p7

    .line 179
    .line 180
    const-string v5, "dropVideoBuffer"

    .line 181
    .line 182
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Ly0a;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    move/from16 v1, p6

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lqg6;->s0(II)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v4, Lwh1;->a:J

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Lqg6;->t0(J)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 203
    .line 204
    move/from16 v3, p7

    .line 205
    .line 206
    iget-wide v9, v4, Lwh1;->b:J

    .line 207
    .line 208
    iget-wide v4, v4, Lwh1;->a:J

    .line 209
    .line 210
    iget-wide v6, v0, Lqg6;->f1:J

    .line 211
    .line 212
    cmp-long v6, v9, v6

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Lqg6;->x0(Ly0a;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lqg6;->k1:Ldh6;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-object v12, v0, Le1a;->M:Landroid/media/MediaFormat;

    .line 225
    .line 226
    move-object/from16 v11, p14

    .line 227
    .line 228
    move-wide/from16 v7, v17

    .line 229
    .line 230
    invoke-interface/range {v6 .. v12}, Ldh6;->a(JJLo0a;Landroid/media/MediaFormat;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lqg6;->u0(Ly0a;IJ)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v0, v4, v5}, Lqg6;->t0(J)V

    .line 237
    .line 238
    .line 239
    iput-wide v9, v0, Lqg6;->f1:J

    .line 240
    .line 241
    return v2

    .line 242
    :cond_b
    move-object/from16 v1, p5

    .line 243
    .line 244
    move/from16 v3, p7

    .line 245
    .line 246
    move-wide/from16 v7, v17

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iget-object v5, v0, Le1a;->g:Lsx2;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v6, v0, Lqg6;->k1:Ldh6;

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v12, v0, Le1a;->M:Landroid/media/MediaFormat;

    .line 263
    .line 264
    move-object/from16 v11, p14

    .line 265
    .line 266
    invoke-interface/range {v6 .. v12}, Ldh6;->a(JJLo0a;Landroid/media/MediaFormat;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lqg6;->u0(Ly0a;IJ)V

    .line 270
    .line 271
    .line 272
    iget-wide v3, v4, Lwh1;->a:J

    .line 273
    .line 274
    invoke-virtual {v0, v3, v4}, Lqg6;->t0(J)V

    .line 275
    .line 276
    .line 277
    return v2
.end method

.method public final Y(Lao9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqg6;->A0:Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Lu36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lz09;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxh6;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le1a;->p0:Ld1a;

    .line 10
    .line 11
    iget-wide v0, p0, Ld1a;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p2, Lir9;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Le1a;->H:Lir9;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lqg6;->a1:Lst9;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lst9;

    .line 51
    .line 52
    iput-object p2, p0, Lqg6;->a1:Lst9;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 58
    .line 59
    iget-object p1, p0, Le1a;->L:Lo0a;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Le1a;->f0(Lo0a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lqg6;->D0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Lqg6;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lqg6;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lqg6;->i1:I

    .line 90
    .line 91
    iget-object p1, p0, Le1a;->K:Ly0a;

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    if-lt p2, v0, :cond_c

    .line 100
    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lqg6;->i1:I

    .line 107
    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const-string v0, "importance"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Ly0a;->d(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p2, Lga8;

    .line 126
    .line 127
    iget p1, p2, Lga8;->a:I

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget p1, p2, Lga8;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object p2, p0, Lqg6;->S0:Lga8;

    .line 136
    .line 137
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object p0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p0, p2}, Lxh6;->X(Landroid/view/Surface;Lga8;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lw87;->a:Lwx8;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    invoke-interface {p0}, Lxh6;->zze()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    invoke-interface {p0}, Lxh6;->zzf()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lqg6;->P0:Ljava/util/List;

    .line 178
    .line 179
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    invoke-interface {p0, p2}, Lxh6;->V(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lqg6;->V0:I

    .line 197
    .line 198
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lxh6;->U(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p0, p0, Lqg6;->C0:Leh6;

    .line 207
    .line 208
    iget-object p0, p0, Leh6;->b:Ljh6;

    .line 209
    .line 210
    iget p2, p0, Ljh6;->h:I

    .line 211
    .line 212
    if-ne p2, p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p0, Ljh6;->h:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljh6;->b(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lqg6;->U0:I

    .line 231
    .line 232
    iget-object p0, p0, Le1a;->K:Ly0a;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-interface {p0, p1}, Ly0a;->j(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lqg6;->j1:I

    .line 250
    .line 251
    if-eq p2, p1, :cond_c

    .line 252
    .line 253
    iput p1, p0, Lqg6;->j1:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p2, Ldh6;

    .line 260
    .line 261
    iput-object p2, p0, Lqg6;->k1:Ldh6;

    .line 262
    .line 263
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-interface {p0, p2}, Lxh6;->S(Ldh6;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lqg6;->D0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lkn9;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqg6;->L0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lkn9;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Le1a;->K:Ly0a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ly0a;->d(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxh6;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lqg6;->b1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Le1a;->c(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 19
    .line 20
    iget-object p2, p0, Lqg6;->C0:Leh6;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Leh6;->b:Ljh6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljh6;->a()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Leh6;->e:J

    .line 36
    .line 37
    iget p1, p2, Leh6;->d:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Leh6;->d:I

    .line 44
    .line 45
    iput-boolean p4, p2, Leh6;->j:Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lqg6;->H0:Lfh6;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lfh6;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, p4}, Lxh6;->O(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iput p4, p0, Lqg6;->Y0:I

    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqg6;->X0:I

    .line 3
    .line 4
    iget-object v1, p0, Le1a;->g:Lsx2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lqg6;->W0:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lqg6;->d1:J

    .line 18
    .line 19
    iput v0, p0, Lqg6;->e1:I

    .line 20
    .line 21
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lxh6;->zza()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lqg6;->C0:Leh6;

    .line 30
    .line 31
    invoke-virtual {p0}, Leh6;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1a;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lqg6;->Z0:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lqg6;->Z0:I

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lqg6;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqg6;->A0:Lu36;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le1a;->g:Lsx2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lqg6;->W0:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    iget v0, p0, Lqg6;->X0:I

    .line 22
    .line 23
    iget-object v7, v2, Lu36;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, Lmh6;

    .line 30
    .line 31
    invoke-direct {v8, v0, v5, v6, v2}, Lmh6;-><init>(IJLu36;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lqg6;->X0:I

    .line 38
    .line 39
    iput-wide v3, p0, Lqg6;->W0:J

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lqg6;->e1:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, Lqg6;->d1:J

    .line 46
    .line 47
    iget-object v5, v2, Lu36;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v6, Llh6;

    .line 54
    .line 55
    invoke-direct {v6, v0, v3, v4, v2}, Llh6;-><init>(IJLu36;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    iput-wide v2, p0, Lqg6;->d1:J

    .line 64
    .line 65
    iput v1, p0, Lqg6;->e1:I

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lxh6;->zzb()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lqg6;->C0:Leh6;

    .line 76
    .line 77
    iput-boolean v1, v0, Leh6;->c:Z

    .line 78
    .line 79
    iget-object v0, v0, Leh6;->b:Ljh6;

    .line 80
    .line 81
    iput-boolean v1, v0, Ljh6;->c:Z

    .line 82
    .line 83
    iget-object v1, v0, Ljh6;->b:Lgh6;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lgh6;->b()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljh6;->c()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lqg6;->H0:Lfh6;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lfh6;->c()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg6;->A0:Lu36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqg6;->h1:Lta7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lqg6;->T0:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lqg6;->c1:Z

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Le1a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le1a;->o0:Lyz0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    monitor-exit p0

    .line 24
    iget-object v2, v0, Lu36;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lkt7;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lta7;->d:Lta7;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lu36;->v(Lta7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    iget-object p0, p0, Le1a;->o0:Lyz0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    monitor-exit p0

    .line 52
    iget-object v3, v0, Lu36;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v4, Lkt7;

    .line 59
    .line 60
    invoke-direct {v4, v0, p0, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lta7;->d:Lta7;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lu36;->v(Lta7;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final g()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Le1a;->Z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Le1a;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le1a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v3, p0, Le1a;->G:Lom6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lqg6;->N0:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lqg6;->l1:J

    .line 21
    .line 22
    iget-object v0, p0, Lqg6;->R0:Lrg6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lrg6;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lqg6;->R0:Lrg6;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Le1a;->G:Lom6;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lqg6;->N0:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lqg6;->l1:J

    .line 41
    .line 42
    iget-object v0, p0, Lqg6;->R0:Lrg6;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrg6;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lqg6;->R0:Lrg6;

    .line 50
    .line 51
    :cond_1
    throw v4
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqg6;->z0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxh6;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Le1a;->j0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lqg6;->b1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Le1a;->q0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1a;->n(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lxh6;->Q(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lqg6;->C0:Leh6;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Leh6;->f(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lqg6;->H0:Lfh6;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfh6;->b(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lqg6;->O0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lxh6;->z()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lqg6;->O0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lqg6;->C0:Leh6;

    .line 22
    .line 23
    iget v0, p0, Leh6;->d:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Leh6;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final q0(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lyz0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lyz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1a;->o0:Lyz0;

    .line 8
    .line 9
    invoke-virtual {p0}, Le1a;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le1a;->o0:Lyz0;

    .line 13
    .line 14
    iget-object v1, p0, Lqg6;->A0:Lu36;

    .line 15
    .line 16
    iget-object v2, v1, Lu36;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Llh6;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v1, p1, v4}, Llh6;-><init>(Lu36;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lqg6;->N0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lqg6;->C0:Leh6;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lqg6;->P0:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lsg6;

    .line 46
    .line 47
    iget-object v2, p0, Lqg6;->y0:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lsg6;-><init>(Landroid/content/Context;Leh6;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p1, Lsg6;->d:Z

    .line 53
    .line 54
    iget-wide v2, p0, Lqg6;->G0:J

    .line 55
    .line 56
    neg-long v2, v2

    .line 57
    iput-wide v2, p1, Lsg6;->g:J

    .line 58
    .line 59
    iget-object v2, p0, Le1a;->g:Lsx2;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lsg6;->e:Lsx2;

    .line 65
    .line 66
    iget-boolean v2, p1, Lsg6;->f:Z

    .line 67
    .line 68
    xor-int/2addr v2, v0

    .line 69
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lsg6;->c:Lwg6;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lwg6;

    .line 77
    .line 78
    invoke-direct {v2}, Lwg6;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lsg6;->c:Lwg6;

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lyg6;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lyg6;-><init>(Lsg6;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p1, Lsg6;->f:Z

    .line 89
    .line 90
    iget-object p1, v2, Lyg6;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxh6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Ltg6;

    .line 107
    .line 108
    iget-object v5, v2, Lyg6;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Ltg6;-><init>(Lyg6;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lyg6;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :goto_0
    iput-object p1, p0, Lqg6;->M0:Lxh6;

    .line 123
    .line 124
    :cond_3
    iput-boolean v0, p0, Lqg6;->N0:Z

    .line 125
    .line 126
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 127
    .line 128
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance v1, Log6;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Log6;-><init>(Lqg6;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Lxh6;->R(Log6;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lqg6;->k1:Ldh6;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lqg6;->M0:Lxh6;

    .line 145
    .line 146
    invoke-interface {v1, p2}, Lxh6;->S(Ldh6;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lqg6;->S0:Lga8;

    .line 154
    .line 155
    sget-object v1, Lga8;->c:Lga8;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lga8;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 164
    .line 165
    iget-object v1, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 166
    .line 167
    iget-object v2, p0, Lqg6;->S0:Lga8;

    .line 168
    .line 169
    invoke-interface {p2, v1, v2}, Lxh6;->X(Landroid/view/Surface;Lga8;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 173
    .line 174
    iget v1, p0, Lqg6;->V0:I

    .line 175
    .line 176
    invoke-interface {p2, v1}, Lxh6;->U(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lqg6;->M0:Lxh6;

    .line 180
    .line 181
    iget v1, p0, Le1a;->I:F

    .line 182
    .line 183
    invoke-interface {p2, v1}, Lxh6;->Q(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lqg6;->P0:Ljava/util/List;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lqg6;->M0:Lxh6;

    .line 191
    .line 192
    invoke-interface {v1, p2}, Lxh6;->V(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput p1, p0, Lqg6;->O0:I

    .line 196
    .line 197
    iput-boolean v0, p0, Le1a;->s0:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p0, p0, Le1a;->g:Lsx2;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Leh6;->h:Lsx2;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Leh6;->a(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final r0([Lo0a;JJLh2a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Le1a;->r0([Lo0a;JJLh2a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqg6;->H0:Lfh6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfh6;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Lb1a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg6;->y0(Lb1a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1a;->o0:Lyz0;

    .line 2
    .line 3
    iget v1, v0, Lyz0;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lyz0;->i:I

    .line 7
    .line 8
    iget v1, v0, Lyz0;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lyz0;->h:I

    .line 13
    .line 14
    iget p2, p0, Lqg6;->X0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lqg6;->X0:I

    .line 18
    .line 19
    iget p2, p0, Lqg6;->Y0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lqg6;->Y0:I

    .line 23
    .line 24
    iget p0, v0, Lyz0;->j:I

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lyz0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final t0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1a;->o0:Lyz0;

    .line 2
    .line 3
    iget-wide v1, v0, Lyz0;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lyz0;->l:J

    .line 7
    .line 8
    iget v1, v0, Lyz0;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lyz0;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Lqg6;->d1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lqg6;->d1:J

    .line 18
    .line 19
    iget p1, p0, Lqg6;->e1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lqg6;->e1:I

    .line 24
    .line 25
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1a;->R:Lb1a;

    .line 2
    .line 3
    iget-object v1, p0, Lqg6;->M0:Lxh6;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lb1a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Le1a;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final u0(Ly0a;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Ly0a;->i(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le1a;->o0:Lyz0;

    .line 13
    .line 14
    iget p2, p1, Lyz0;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lyz0;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lqg6;->Y0:I

    .line 22
    .line 23
    iget-object p1, p0, Lqg6;->M0:Lxh6;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lqg6;->g1:Lta7;

    .line 28
    .line 29
    sget-object p2, Lta7;->d:Lta7;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lqg6;->A0:Lu36;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lqg6;->h1:Lta7;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lqg6;->h1:Lta7;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lu36;->v(Lta7;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lqg6;->C0:Leh6;

    .line 53
    .line 54
    iget p2, p1, Leh6;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Leh6;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Leh6;->h:Lsx2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lgg8;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Leh6;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lu36;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lnh6;

    .line 91
    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lnh6;-><init>(Lu36;Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean p3, p0, Lqg6;->T0:Z

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 12

    .line 1
    iget-object v0, p0, Le1a;->L:Lo0a;

    .line 2
    .line 3
    iget-wide v1, p0, Le1a;->r:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Le1a;->p0:Ld1a;

    .line 20
    .line 21
    iget-wide v10, v5, Ld1a;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Le1a;->u0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lqg6;->a1:Lst9;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lqg6;->c1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lo0a;->q:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Le1a;->p0:Ld1a;

    .line 58
    .line 59
    iget-wide v0, p0, Ld1a;->f:J

    .line 60
    .line 61
    cmp-long p0, v0, v3

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final v0(JJZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqg6;->z0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lqg6;->l1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_9

    .line 20
    .line 21
    if-nez p5, :cond_9

    .line 22
    .line 23
    iget-object p1, p0, Le1a;->i:Ld3a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Le1a;->k:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ld3a;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide p3, p0, Lqg6;->b1:J

    .line 40
    .line 41
    iget-object p3, p0, Lqg6;->I0:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move p4, p2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Le1a;->l:J

    .line 65
    .line 66
    cmp-long p5, v0, v2

    .line 67
    .line 68
    if-ltz p5, :cond_2

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p3, p0, Le1a;->o0:Lyz0;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    if-eqz p6, :cond_4

    .line 77
    .line 78
    iget p6, p3, Lyz0;->e:I

    .line 79
    .line 80
    add-int/2addr p6, p1

    .line 81
    iget p1, p3, Lyz0;->g:I

    .line 82
    .line 83
    iget v0, p0, Lqg6;->Z0:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p3, Lyz0;->g:I

    .line 87
    .line 88
    add-int/2addr p6, p4

    .line 89
    iput p6, p3, Lyz0;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p6, p3, Lyz0;->k:I

    .line 93
    .line 94
    add-int/2addr p6, p5

    .line 95
    iput p6, p3, Lyz0;->k:I

    .line 96
    .line 97
    add-int/2addr p1, p4

    .line 98
    iget p3, p0, Lqg6;->Z0:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lqg6;->s0(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Le1a;->K:Ly0a;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lqg6;->u()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Le1a;->t()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Le1a;->r()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lqg6;->v()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Le1a;->p()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-boolean p5, p0, Le1a;->t0:Z

    .line 132
    .line 133
    :goto_2
    iget-object p0, p0, Lqg6;->M0:Lxh6;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-interface {p0, p2}, Lxh6;->L(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return p5

    .line 141
    :cond_9
    :goto_3
    return p2
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg6;->I0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqg6;->Z0:I

    .line 11
    .line 12
    iput v0, p0, Lqg6;->n1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lqg6;->c1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lqg6;->F0:Lu66;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x0(Ly0a;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ly0a;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le1a;->o0:Lyz0;

    .line 13
    .line 14
    iget p1, p0, Lyz0;->g:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lyz0;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final y(Ljava/lang/IllegalStateException;Lb1a;)La1a;
    .locals 1

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    iget-object p0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, La1a;-><init>(Ljava/lang/IllegalStateException;Lb1a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final y0(Lb1a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p1, Lb1a;->h:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p1, Lb1a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lqg6;->B0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p1, Lb1a;->f:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lrg6;->zza()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final z(Lo0a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxh6;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lxh6;->P(Lo0a;)Z
    :try_end_0
    .catch Lwh6; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Le1a;->j(Ljava/lang/Exception;Lo0a;ZI)Lqo9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final z0(Lb1a;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lqg6;->M0:Lxh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxh6;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lqg6;->Q0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lb1a;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lb1a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lqg6;->B0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, Lb1a;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lrg6;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqg6;->R0:Lrg6;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p1, Lb1a;->f:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lrg6;->a:Z

    .line 61
    .line 62
    if-eq v5, v4, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lrg6;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lqg6;->R0:Lrg6;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v2, v0

    .line 73
    :goto_2
    move-object v0, v2

    .line 74
    :cond_6
    if-nez v0, :cond_e

    .line 75
    .line 76
    iget-boolean p1, p1, Lb1a;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-static {}, Lrg6;->zza()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_3
    move v0, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v0, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    sget v0, Lrg6;->d:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Le14;

    .line 97
    .line 98
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Le14;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    sget p1, Lrg6;->d:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move p1, v1

    .line 109
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Le14;->b:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v4, Lrd1;

    .line 124
    .line 125
    invoke-direct {v4, v0, v3}, Lrd1;-><init>(Landroid/os/Handler;B)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Le14;->e:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, v2, Le14;->b:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-object p1, v2, Le14;->f:Landroid/view/Surface;

    .line 141
    .line 142
    check-cast p1, Lrg6;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    iget-object p1, v2, Le14;->d:Ljava/lang/RuntimeException;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, v2, Le14;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move v1, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, v2, Le14;->d:Ljava/lang/RuntimeException;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    iget-object p1, v2, Le14;->c:Ljava/lang/Error;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iget-object p1, v2, Le14;->f:Landroid/view/Surface;

    .line 181
    .line 182
    check-cast p1, Lrg6;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lqg6;->R0:Lrg6;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_c
    throw p1

    .line 191
    :cond_d
    throw p1

    .line 192
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_e
    return-object v0
.end method
