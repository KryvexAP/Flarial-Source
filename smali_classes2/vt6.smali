.class public final Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Lat6;

.field public e:Ljava/util/ArrayList;

.field public f:Llt6;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvt6;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x737b8ddc

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lvt6;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static b(J)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1381823a

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-wide p0, v0, Lvt6;->b:J

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static c(D)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5fb8370b

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-wide p0, v0, Lvt6;->c:D

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static d(Lat6;)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x5399c654

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lvt6;->d:Lat6;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static e(Ljava/util/ArrayList;)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x135b8110

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lvt6;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static f(Llt6;)Lvt6;
    .locals 10

    .line 1
    new-instance v0, Lvt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Lr66;->d(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x1c4a08ec

    .line 47
    .line 48
    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lvt6;->r()V

    .line 51
    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Lvt6;->g:I

    .line 55
    .line 56
    iput-object p0, v0, Lvt6;->f:Llt6;

    .line 57
    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4e647fe4    # 9.5839667E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Lvt6;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lvt6;->c(D)Lvt6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lvt6;->c(D)Lvt6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of v0, p0, Lat6;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p0, Lat6;

    .line 123
    .line 124
    invoke-static {p0}, Lvt6;->d(Lat6;)Lvt6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Hn2H4l0="

    .line 136
    .line 137
    invoke-static {v0}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lat6;->e([B)Lat6;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lvt6;->d(Lat6;)Lvt6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    if-ge v2, v1, :cond_a

    .line 175
    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lvt6;->g(Ljava/lang/Object;)Lvt6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-static {v0}, Lvt6;->e(Ljava/util/ArrayList;)Lvt6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_b
    invoke-static {p0}, Lvt6;->a(Ljava/lang/Object;)Lvt6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static j(Lvt6;)Lvt6;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x20f34075

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    :try_start_0
    iget v2, p0, Lvt6;->g:I
    :try_end_0
    .catch Lpt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 56
    .line 57
    invoke-static {p0}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzb1;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lvt6;->q()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lvt6;->c(D)Lvt6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lvt6;->p()Llt6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lvt6;->f(Llt6;)Lvt6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lvt6;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lvt6;

    .line 109
    .line 110
    invoke-static {v1}, Lvt6;->j(Lvt6;)Lvt6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lvt6;->e(Ljava/util/ArrayList;)Lvt6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Lvt6;->n()Lat6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lvt6;->d(Lat6;)Lvt6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lvt6;->m()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lvt6;->b(J)Lvt6;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    invoke-virtual {p0}, Lvt6;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lvt6;->a(Ljava/lang/Object;)Lvt6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    new-instance p0, Lvt6;

    .line 151
    .line 152
    invoke-direct {p0}, Lvt6;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_1
    throw v1
    :try_end_1
    .catch Lpt6; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 161
    .line 162
    invoke-static {v1}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1c3f0206

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lvt6;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 56
    .line 57
    invoke-static {p0}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzb1;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lvt6;->q()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvt6;->o()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lvt6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvt6;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-object v0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lvt6;->n()Lat6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lat6;->a()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    invoke-virtual {p0}, Lvt6;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    invoke-virtual {p0}, Lvt6;->l()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    new-instance p0, Lpt6;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_0
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvt6;->g:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eqz v2, :cond_22

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Double;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Short;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Byte;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Long;

    .line 26
    .line 27
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v14, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Float;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-class v4, Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 43
    .line 44
    invoke-static {v0}, Lzs6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lzb1;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v16

    .line 52
    :pswitch_0
    move-object/from16 v17, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Lvt6;->q()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object/from16 v2, v17

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_21

    .line 144
    .line 145
    :cond_6
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_1
    double-to-int v0, v3

    .line 151
    shl-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    int-to-short v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_2
    double-to-int v0, v3

    .line 162
    shl-int/lit8 v0, v0, 0x18

    .line 163
    .line 164
    shr-int/lit8 v0, v0, 0x18

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_9
    :goto_3
    double-to-long v0, v3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_a
    :goto_4
    double-to-int v0, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    :goto_5
    double-to-float v0, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_1
    invoke-virtual {v0}, Lvt6;->p()Llt6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object v2, v4

    .line 196
    const-class v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    const-class v2, Ljava/util/AbstractList;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    const-class v2, Ljava/util/AbstractCollection;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    const-class v2, Ljava/io/Serializable;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    const-class v2, Ljava/lang/Cloneable;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    const-class v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-class v2, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    const-class v2, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    const-class v2, Ljava/util/RandomAccess;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_21

    .line 280
    .line 281
    invoke-virtual {v0}, Lvt6;->o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v3, v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lvt6;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lvt6;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    return-object v2

    .line 323
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lvt6;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_3
    move-object v2, v4

    .line 329
    invoke-virtual {v0}, Lvt6;->n()Lat6;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v3, Lat6;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_11

    .line 356
    .line 357
    const-class v2, [B

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_21

    .line 364
    .line 365
    invoke-virtual {v0}, Lat6;->a()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_11
    :goto_8
    invoke-virtual {v0}, Lat6;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_4
    move-object/from16 v17, v4

    .line 376
    .line 377
    invoke-virtual {v0}, Lvt6;->m()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_20

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1f

    .line 400
    .line 401
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_14
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_17
    const-class v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_19

    .line 469
    .line 470
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    const-class v0, Ljava/lang/Character;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_20

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_20

    .line 494
    .line 495
    move-object/from16 v2, v17

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    :goto_9
    const-wide/16 v0, 0x0

    .line 505
    .line 506
    cmp-long v0, v3, v0

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    const/4 v2, 0x0

    .line 513
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_1b
    :goto_b
    long-to-double v0, v3

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_1c
    :goto_c
    long-to-float v0, v3

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_1d
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_1e
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_1f
    :goto_f
    long-to-int v0, v3

    .line 545
    shl-int/lit8 v0, v0, 0x10

    .line 546
    .line 547
    shr-int/lit8 v0, v0, 0x10

    .line 548
    .line 549
    int-to-short v0, v0

    .line 550
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_20
    :goto_10
    long-to-int v0, v3

    .line 556
    shl-int/lit8 v0, v0, 0x18

    .line 557
    .line 558
    shr-int/lit8 v0, v0, 0x18

    .line 559
    .line 560
    int-to-byte v0, v0

    .line 561
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_5
    invoke-virtual {v0}, Lvt6;->l()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_21
    :pswitch_6
    new-instance v0, Lpt6;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_22
    const/16 v16, 0x0

    .line 578
    .line 579
    throw v16

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    aget-wide v16, v1, v16

    .line 31
    .line 32
    const/16 v18, 0x7

    .line 33
    .line 34
    aget-wide v18, v1, v18

    .line 35
    .line 36
    move-wide/from16 v20, v6

    .line 37
    .line 38
    not-long v5, v3

    .line 39
    and-long v5, v5, v20

    .line 40
    .line 41
    or-long/2addr v5, v8

    .line 42
    and-long/2addr v3, v10

    .line 43
    or-long/2addr v3, v12

    .line 44
    add-long/2addr v5, v3

    .line 45
    sub-long/2addr v5, v14

    .line 46
    add-long v5, v5, v16

    .line 47
    .line 48
    const-wide/32 v3, 0x11bcfe32

    .line 49
    .line 50
    .line 51
    rem-long v18, v18, v3

    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    iget v4, v3, Lvt6;->g:I

    .line 56
    .line 57
    add-int/lit8 v7, v4, -0x1

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    packed-switch v7, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    invoke-virtual {v3}, Lvt6;->q()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v4, v3

    .line 92
    :goto_0
    if-ge v2, v4, :cond_0

    .line 93
    .line 94
    aget-byte v5, v3, v2

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v0, v0

    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {v3}, Lvt6;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    new-instance v5, Lho8;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v3, v4, v5, v1}, Lgz5;->k(JLho8;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lvt6;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lvt6;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_2
    return-void

    .line 149
    :pswitch_2
    xor-long v4, v5, v18

    .line 150
    .line 151
    invoke-virtual {v3}, Lvt6;->n()Lat6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lat6;->a:[B

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    new-instance v6, Lho8;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    int-to-long v7, v3

    .line 164
    mul-long/2addr v7, v4

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v7, v8, v6, v1}, Lgz5;->k(JLho8;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v3}, Lvt6;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    new-instance v4, Lho8;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lho8;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v4, v1}, Lgz5;->k(JLho8;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    new-instance v0, Lpt6;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_0
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final l()Ljava/lang/Object;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0xe0d31ff

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvt6;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final m()J
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2bb5b1c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lvt6;->b:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final n()Lat6;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x43f8e1ac

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvt6;->d:Lat6;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.1668762E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final o()Ljava/util/List;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x4a8db59c    # 4643534.0f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvt6;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final p()Llt6;
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x178e240d

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvt6;->f:Llt6;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final q()D
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lr66;->d(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x327b23c6

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Lvt6;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lvt6;->c:D

    .line 50
    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvt6;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvt6;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvt6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lvt6;->d:Lat6;

    .line 12
    .line 13
    iput-object v0, p0, Lvt6;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lvt6;->f:Llt6;

    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget p0, p0, Lvt6;->g:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lpt6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
