.class public final Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu20;
.implements Lp80;
.implements Lqv4;
.implements Ltq0;
.implements Lh63;
.implements Lc44;
.implements Lqn3;
.implements Lk84;
.implements Lgf2;
.implements Lir3;
.implements Lkj5;


# static fields
.field public static b:Ls20;

.field public static volatile c:Ls20;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls20;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Le84;

    .line 24
    .line 25
    sget-object v3, Le84;->c:Le84;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Le84;

    .line 59
    .line 60
    iget-object v1, v1, Le84;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/List;)[B
    .locals 3

    .line 1
    new-instance v0, Lo50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls20;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lo50;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo50;->h0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, v0, Lo50;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lo50;->readByteArray(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static k(Lg63;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->a:Ln63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg63;->a:Ln63;

    .line 7
    .line 8
    iget-object p0, p0, Ln63;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqc;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lqc;->A()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Le84;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le84;->c:Le84;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Le84;->d:Le84;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Le84;->g:Le84;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Le84;->f:Le84;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Le84;->e:Le84;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Le84;->h:Le84;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Le84;->i:Le84;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lf91;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa03

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const v1, 0x33af38

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, 0x4e3d1ebd    # 7.9322707E8f

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "standard"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lf91;->d:Lf91;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lf91;->b:Lf91;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string v0, "PS"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lf91;->c:Lf91;

    .line 54
    .line 55
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Loc3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x33af38

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x3665be

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x4d0ae658

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "toStandard"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Loc3;->d:Loc3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string v0, "toPS"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Loc3;->c:Loc3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string v0, "none"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Loc3;->b:Loc3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static r(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x14

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    :try_start_1
    new-array v3, v2, [B

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    aget-byte v4, v3, v2

    .line 39
    .line 40
    const/16 v5, 0x7f

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-byte v5, v3, v4

    .line 46
    .line 47
    const/16 v6, 0x45

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget-byte v6, v3, v5

    .line 53
    .line 54
    const/16 v7, 0x4c

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aget-byte v7, v3, v6

    .line 60
    .line 61
    const/16 v8, 0x46

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aget-byte v7, v3, v7

    .line 67
    .line 68
    if-gt v4, v7, :cond_1

    .line 69
    .line 70
    if-ge v7, v6, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    aget-byte v8, v3, v8

    .line 74
    .line 75
    if-gt v4, v8, :cond_1

    .line 76
    .line 77
    if-ge v8, v6, :cond_1

    .line 78
    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    const/16 v9, 0x12

    .line 82
    .line 83
    if-ne v8, v4, :cond_3

    .line 84
    .line 85
    aget-byte v9, v3, v9

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    aget-byte v3, v3, v6

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    shl-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    :goto_0
    or-int/2addr v3, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    aget-byte v9, v3, v9

    .line 98
    .line 99
    and-int/lit16 v9, v9, 0xff

    .line 100
    .line 101
    shl-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    aget-byte v3, v3, v6

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    if-ne v7, v5, :cond_4

    .line 109
    .line 110
    if-ne v8, v4, :cond_4

    .line 111
    .line 112
    const/16 v5, 0xb7

    .line 113
    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v3

    .line 130
    :try_start_4
    invoke-static {v0, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_3
    sget v2, Liz2;->a:I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcz4;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcz4;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, p0}, Lby0;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p2}, Lcz4;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lcz4;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p0}, Lby0;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public c(Lol1;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public createSeekMap()Lep4;
    .locals 2

    .line 1
    new-instance p0, Lmx;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lmx;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e(Ljava/lang/String;)Lhz2;
    .locals 0

    .line 1
    sget-object p0, Lwl3;->a:Lwl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lg63;)Li63;
    .locals 3

    .line 1
    iget-byte p0, p0, Ls20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ls20;->k(Lg63;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "configureCodec"

    .line 12
    .line 13
    invoke-static {v0}, Lqc;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg63;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    iget-object v1, p1, Lg63;->d:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p1, Lg63;->e:Landroid/media/MediaCrypto;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqc;->A()V

    .line 27
    .line 28
    .line 29
    const-string p1, "startCodec"

    .line 30
    .line 31
    invoke-static {p1}, Lqc;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lqc;->A()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lyf0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lyf0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget v0, Lzs5;->a:I

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lyf0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lyf0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw p1

    .line 75
    :pswitch_0
    sget p0, Lzs5;->a:I

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    if-lt p0, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    if-lt p0, v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p1, Lg63;->c:Lpz1;

    .line 86
    .line 87
    iget-object p0, p0, Lpz1;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Lye3;->f(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lzs5;->t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "DMCodecAdapterFactory"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lzr7;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lnt8;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lnt8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lnt8;->o(Lg63;)Leq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ls20;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ls20;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ls20;->f(Lg63;)Li63;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lol4;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lol4;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(JLas2;Lj61;)Ltu3;
    .locals 2

    .line 1
    sget-object p0, Ldg0;->a:Lch3;

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-interface {p4, p0}, Lj61;->N(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    new-instance p3, Lru3;

    .line 11
    .line 12
    new-instance p4, Lwb4;

    .line 13
    .line 14
    neg-float v0, p0

    .line 15
    invoke-static {p1, p2}, Lcz4;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p0

    .line 20
    invoke-static {p1, p2}, Lcz4;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p4, v0, p1, v1, p0}, Lwb4;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p4}, Lru3;-><init>(Lwb4;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public n(Landroid/content/Context;)Ll32;
    .locals 1

    .line 1
    sget-object v0, Ll32;->n:Ll32;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ll32;->n:Ll32;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll32;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ll32;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll32;->n:Ll32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/Class;)Lqj5;
    .locals 11

    .line 1
    iget-byte p0, p0, Ls20;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcf0;

    .line 25
    .line 26
    invoke-direct {v0, v8}, Lcf0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcf0;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Lcf0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcf0;

    .line 45
    .line 46
    invoke-direct {v0, v6}, Lcf0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcf0;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lcf0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcf0;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcf0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p1, p0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcf0;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcf0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne p1, p0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcf0;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcf0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne p1, p0, :cond_7

    .line 93
    .line 94
    new-instance v0, Lcf0;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcf0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v9, "java.lang"

    .line 105
    .line 106
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v9, :cond_11

    .line 112
    .line 113
    const-class p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-ne p1, p0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcf0;

    .line 118
    .line 119
    invoke-direct {v0, v7}, Lcf0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne p1, p0, :cond_9

    .line 127
    .line 128
    new-instance v0, Lcf0;

    .line 129
    .line 130
    invoke-direct {v0, v8}, Lcf0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_9
    const-class p0, Ljava/lang/Long;

    .line 136
    .line 137
    if-ne p1, p0, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcf0;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Lcf0;-><init>(B)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_a
    const-class p0, Ljava/lang/Double;

    .line 147
    .line 148
    if-ne p1, p0, :cond_b

    .line 149
    .line 150
    new-instance v0, Lcf0;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lcf0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_b
    const-class p0, Ljava/lang/Float;

    .line 158
    .line 159
    if-ne p1, p0, :cond_c

    .line 160
    .line 161
    new-instance v0, Lcf0;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lcf0;-><init>(B)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    const-class p0, Ljava/lang/Short;

    .line 169
    .line 170
    if-ne p1, p0, :cond_d

    .line 171
    .line 172
    new-instance v0, Lcf0;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lcf0;-><init>(B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_d
    const-class p0, Ljava/lang/Byte;

    .line 180
    .line 181
    if-ne p1, p0, :cond_e

    .line 182
    .line 183
    new-instance v0, Lcf0;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcf0;-><init>(B)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_e
    const-class p0, Ljava/lang/Character;

    .line 191
    .line 192
    if-ne p1, p0, :cond_f

    .line 193
    .line 194
    new-instance v0, Lcf0;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcf0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_f
    const-class p0, Ljava/lang/String;

    .line 202
    .line 203
    if-ne p1, p0, :cond_10

    .line 204
    .line 205
    new-instance v0, Lcf0;

    .line 206
    .line 207
    const/16 p0, 0xf

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_10
    const-class p0, Ljava/lang/Class;

    .line 215
    .line 216
    if-ne p1, p0, :cond_21

    .line 217
    .line 218
    new-instance v0, Lcf0;

    .line 219
    .line 220
    invoke-direct {v0, v10}, Lcf0;-><init>(B)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_11
    const-string v1, "java.util"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz v1, :cond_18

    .line 233
    .line 234
    const-class p0, Ljava/util/Date;

    .line 235
    .line 236
    if-ne p1, p0, :cond_12

    .line 237
    .line 238
    new-instance v0, Lpz0;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lpz0;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_12
    const-class p0, Ljava/util/Locale;

    .line 246
    .line 247
    if-ne p1, p0, :cond_13

    .line 248
    .line 249
    new-instance v0, Lky2;

    .line 250
    .line 251
    invoke-direct {v0, v10}, Lky2;-><init>(B)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_13
    const-class p0, Ljava/util/Currency;

    .line 257
    .line 258
    if-ne p1, p0, :cond_14

    .line 259
    .line 260
    new-instance v0, Lcf0;

    .line 261
    .line 262
    const/16 p0, 0x8

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_14
    const-class p0, Ljava/util/GregorianCalendar;

    .line 270
    .line 271
    if-ne p1, p0, :cond_15

    .line 272
    .line 273
    new-instance v0, Lpz0;

    .line 274
    .line 275
    invoke-direct {v0}, Lpz0;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_15
    const-class p0, Ljava/util/TimeZone;

    .line 281
    .line 282
    if-ne p1, p0, :cond_16

    .line 283
    .line 284
    new-instance v0, Lcf0;

    .line 285
    .line 286
    const/16 p0, 0x10

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_16
    const-class p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    if-ne p1, p0, :cond_17

    .line 296
    .line 297
    new-instance v0, Lcf0;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lcf0;-><init>(B)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_17
    const-class p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 305
    .line 306
    if-ne p1, p0, :cond_21

    .line 307
    .line 308
    new-instance v0, Lcf0;

    .line 309
    .line 310
    const/4 p0, 0x2

    .line 311
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_18
    const-string v1, "java.net"

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    const-class p0, Ljava/net/URL;

    .line 325
    .line 326
    if-ne p1, p0, :cond_21

    .line 327
    .line 328
    new-instance v0, Lcf0;

    .line 329
    .line 330
    const/16 p0, 0x11

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_19
    const-string v1, "java.io"

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1a

    .line 344
    .line 345
    const-class p0, Ljava/io/File;

    .line 346
    .line 347
    if-ne p1, p0, :cond_21

    .line 348
    .line 349
    new-instance v0, Lcf0;

    .line 350
    .line 351
    const/16 p0, 0xa

    .line 352
    .line 353
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1a
    const-string v1, "java.sql"

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1d

    .line 364
    .line 365
    const-class p0, Ljava/sql/Time;

    .line 366
    .line 367
    if-ne p1, p0, :cond_1b

    .line 368
    .line 369
    new-instance v0, Lpz0;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lpz0;-><init>(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1b
    const-class p0, Ljava/sql/Date;

    .line 376
    .line 377
    if-ne p1, p0, :cond_1c

    .line 378
    .line 379
    new-instance v0, Lpz0;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lpz0;-><init>(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1c
    const-class p0, Ljava/sql/Timestamp;

    .line 386
    .line 387
    if-ne p1, p0, :cond_21

    .line 388
    .line 389
    new-instance v0, Lpz0;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lpz0;-><init>(Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1d
    const-string v1, "java.math"

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_1f

    .line 402
    .line 403
    const-class p0, Ljava/math/BigDecimal;

    .line 404
    .line 405
    if-ne p1, p0, :cond_1e

    .line 406
    .line 407
    new-instance v0, Lcf0;

    .line 408
    .line 409
    const/4 p0, 0x3

    .line 410
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1e
    const-class p0, Ljava/math/BigInteger;

    .line 415
    .line 416
    if-ne p1, p0, :cond_21

    .line 417
    .line 418
    new-instance v0, Lcf0;

    .line 419
    .line 420
    const/4 p0, 0x4

    .line 421
    invoke-direct {v0, p0}, Lcf0;-><init>(B)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eqz p0, :cond_21

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_20

    .line 436
    .line 437
    new-instance v0, Lbe0;

    .line 438
    .line 439
    invoke-direct {v0, p1, v2}, Lbe0;-><init>(Ljava/lang/Class;B)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_21

    .line 448
    .line 449
    new-instance v0, Lbe0;

    .line 450
    .line 451
    invoke-direct {v0, p1, v2}, Lbe0;-><init>(Ljava/lang/Class;B)V

    .line 452
    .line 453
    .line 454
    :cond_21
    :goto_1
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
