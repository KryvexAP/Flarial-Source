.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lu3;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lr3;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3;->a:Lu3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lr3;

    .line 16
    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lr3;-><init>(IFZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu3;->c:Lr3;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu3;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Lge;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lwp2;->G(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    div-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-lt p0, v5, :cond_1

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    array-length p0, v0

    .line 67
    invoke-static {v0, v3, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lge;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lge;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {p0, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ls3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls3;

    .line 7
    .line 8
    iget v1, v0, Ls3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls3;-><init>(Lu3;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ls3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkt0;->a:Lkt0;

    .line 28
    .line 29
    iget v1, v0, Ls3;->e:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ls3;->b:Lmj0;

    .line 41
    .line 42
    iget-object p2, v0, Ls3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, p2

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v7

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lu3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v1, Lu3;->c:Lr3;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    :try_start_1
    sget-object v1, Lu3;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lmj0;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v6, Lmw3;

    .line 93
    .line 94
    invoke-direct {v6, v5, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-static {}, La83;->a()Lnj0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v6, Lmw3;

    .line 110
    .line 111
    invoke-direct {v6, v5, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    monitor-exit p0

    .line 115
    iget-object p0, v6, Lmw3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lmj0;

    .line 118
    .line 119
    iget-object v1, v6, Lmw3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iput-object v4, v0, Ls3;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v0, Ls3;->b:Lmj0;

    .line 132
    .line 133
    iput v3, v0, Ls3;->e:I

    .line 134
    .line 135
    check-cast p0, Lnj0;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljn2;->v(Lqr0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p2, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-object p0

    .line 145
    :cond_7
    sget-object v1, Lr81;->a:Lo31;

    .line 146
    .line 147
    sget-object v1, Lg21;->b:Lg21;

    .line 148
    .line 149
    new-instance v3, Lt3;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, p1, v4, v5}, Lt3;-><init>(Ljava/lang/String;Lqr0;B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Ls3;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p0, v0, Ls3;->b:Lmj0;

    .line 158
    .line 159
    iput v2, v0, Ls3;->e:I

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, p2, :cond_8

    .line 166
    .line 167
    :goto_2
    return-object p2

    .line 168
    :cond_8
    move-object p2, p0

    .line 169
    move-object p0, v0

    .line 170
    :goto_3
    check-cast p0, Lge;

    .line 171
    .line 172
    sget-object v0, Lu3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    :try_start_2
    sget-object v1, Lu3;->c:Lr3;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    sget-object v1, Lu3;->d:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lmj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    check-cast p2, Lnj0;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_5
    monitor-exit v0

    .line 201
    throw p0

    .line 202
    :goto_6
    monitor-exit p0

    .line 203
    throw p1
.end method
