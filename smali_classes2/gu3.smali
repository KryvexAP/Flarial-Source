.class public final Lgu3;
.super Lu55;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgu3;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgu3;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Le0a;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Le0a;->a:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Le0a;->t([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le0a;->R(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Le0a;)J
    .locals 6

    .line 1
    iget-object p1, p1, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    aget-byte p1, p1, v3

    .line 21
    .line 22
    and-int/lit8 v4, p1, 0x3f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x9c4

    .line 35
    .line 36
    shl-int/2addr p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xc

    .line 39
    .line 40
    const/16 v5, 0x2710

    .line 41
    .line 42
    if-lt p1, v1, :cond_3

    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    shl-int p1, v5, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const p1, 0xea60

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    shl-int p1, v5, v0

    .line 55
    .line 56
    :goto_1
    int-to-long v0, v4

    .line 57
    int-to-long v2, p1

    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget p0, p0, Lu55;->e:I

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    mul-long/2addr p0, v0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr p0, v0

    .line 67
    return-wide p0
.end method

.method public final c(Le0a;JLsw7;)Z
    .locals 2

    .line 1
    sget-object p2, Lgu3;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgu3;->i(Le0a;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Le0a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    iget p1, p1, Le0a;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    aget-byte p1, p0, p1

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-static {p0}, Lby0;->c([B)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p2, p4, Lsw7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lpz1;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lnz1;

    .line 38
    .line 39
    invoke-direct {p2}, Lnz1;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio/opus"

    .line 43
    .line 44
    iput-object v0, p2, Lnz1;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput p1, p2, Lnz1;->x:I

    .line 47
    .line 48
    const p1, 0xbb80

    .line 49
    .line 50
    .line 51
    iput p1, p2, Lnz1;->y:I

    .line 52
    .line 53
    iput-object p0, p2, Lnz1;->m:Ljava/util/List;

    .line 54
    .line 55
    new-instance p0, Lpz1;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lpz1;-><init>(Lnz1;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p4, Lsw7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    sget-object p2, Lgu3;->p:[B

    .line 64
    .line 65
    invoke-static {p1, p2}, Lgu3;->i(Le0a;[B)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p4, Lsw7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpz1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lgu3;->n:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean p3, p0, Lgu3;->n:Z

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Le0a;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v1}, Lwp2;->L(Le0a;ZZ)Lhj0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lhj0;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lnh2;->w([Ljava/lang/Object;)Lvd4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lwp2;->B(Ljava/util/List;)Lxb3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    :goto_0
    return p3

    .line 108
    :cond_3
    iget-object p1, p4, Lsw7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lpz1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lpz1;->a()Lnz1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p4, Lsw7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lpz1;

    .line 119
    .line 120
    iget-object p2, p2, Lpz1;->j:Lxb3;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p2, Lxb3;->a:[Lwb3;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lxb3;->a([Lwb3;)Lxb3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    iput-object p0, p1, Lnz1;->i:Lxb3;

    .line 132
    .line 133
    new-instance p0, Lpz1;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lpz1;-><init>(Lnz1;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p4, Lsw7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return p3

    .line 141
    :cond_5
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgu3;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
