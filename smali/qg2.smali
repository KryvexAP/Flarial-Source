.class public final Lqg2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh7;


# direct methods
.method public synthetic constructor <init>(Llh7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg2;->b:Llh7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqg2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwl4;->p:Lwl4;

    .line 7
    .line 8
    iget-object p0, p0, Lqg2;->b:Llh7;

    .line 9
    .line 10
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwl4;->q:Lsa4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v6, Lnn1;->a:Lnp2;

    .line 20
    .line 21
    sget-object v0, Lr81;->a:Lo31;

    .line 22
    .line 23
    sget-object v5, Lg21;->b:Lg21;

    .line 24
    .line 25
    sget-object v0, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    const-string v0, "image_cache"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lyn1;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljy3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lyr;->j(Ljava/io/File;)Ljy3;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v10, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p0, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljy3;->toFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-double v2, v2

    .line 67
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v8, v2

    .line 73
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-double v2, v2

    .line 78
    mul-double/2addr v8, v2

    .line 79
    double-to-long v8, v8

    .line 80
    const-wide/32 v12, 0xfa00000

    .line 81
    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Lnl2;->n(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-wide v3, v10

    .line 88
    :try_start_2
    new-instance v2, Lsa4;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lsa4;-><init>(JLbt0;Lnn1;Ljy3;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lwl4;->q:Lsa4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 105
    .line 106
    iget-object p0, p0, Lqg2;->b:Llh7;

    .line 107
    .line 108
    iget-object p0, p0, Llh7;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    sget-object v1, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroid/app/ActivityManager;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_1
    new-instance v3, Lbi2;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v3, v4}, Lbi2;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    cmpl-double v4, v1, v4

    .line 148
    .line 149
    if-lez v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/app/ActivityManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 167
    .line 168
    const/high16 v4, 0x100000

    .line 169
    .line 170
    and-int/2addr p0, v4

    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 179
    .line 180
    .line 181
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    const/16 p0, 0x100

    .line 184
    .line 185
    :goto_2
    int-to-double v4, p0

    .line 186
    mul-double/2addr v1, v4

    .line 187
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 188
    .line 189
    mul-double/2addr v1, v4

    .line 190
    mul-double/2addr v1, v4

    .line 191
    double-to-int p0, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 p0, 0x0

    .line 194
    :goto_3
    if-lez p0, :cond_4

    .line 195
    .line 196
    new-instance v0, Lnt8;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lnt8;-><init>(ILbi2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v0, Llo8;

    .line 203
    .line 204
    const/4 p0, 0x7

    .line 205
    invoke-direct {v0, v3, p0}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    :goto_4
    new-instance p0, Lya4;

    .line 209
    .line 210
    invoke-direct {p0, v0, v3}, Lya4;-><init>(Lr65;Lbi2;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
