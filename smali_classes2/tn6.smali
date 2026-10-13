.class public final Ltn6;
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
    sput-object v1, Ltn6;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltn6;->p:[B

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

.method public static i(Lt98;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt98;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lt98;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lt98;->F(II[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt98;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu55;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltn6;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Lt98;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lt98;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lmh9;->Z(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lu55;->e:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final g(Lt98;JLu36;)Z
    .locals 2

    .line 1
    sget-object p2, Ltn6;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltn6;->i(Lt98;[B)Z

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
    iget-object p0, p1, Lt98;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lt98;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lmh9;->N([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lu36;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lo0a;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lmz9;

    .line 36
    .line 37
    invoke-direct {p2}, Lmz9;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lmz9;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lmz9;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p2, Lmz9;->G:I

    .line 51
    .line 52
    const p1, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p1, p2, Lmz9;->I:I

    .line 56
    .line 57
    iput-object p0, p2, Lmz9;->q:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lo0a;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lo0a;-><init>(Lmz9;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p4, Lu36;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_1
    sget-object p2, Ltn6;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Ltn6;->i(Lt98;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p4, Lu36;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lo0a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Ltn6;->n:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean p3, p0, Ltn6;->n:Z

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lt98;->E(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v1}, Lrm9;->b(Lt98;ZZ)Lhj0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lhj0;->a:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lxw8;->B([Ljava/lang/Object;)Lwx8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljj6;->a(Ljava/util/List;)Lro6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    :goto_0
    return p3

    .line 112
    :cond_3
    iget-object p1, p4, Lu36;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lo0a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lmz9;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lmz9;-><init>(Lo0a;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p4, Lu36;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lo0a;

    .line 127
    .line 128
    iget-object p1, p1, Lo0a;->l:Lro6;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lro6;->b(Lro6;)Lro6;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p2, Lmz9;->k:Lro6;

    .line 135
    .line 136
    new-instance p0, Lo0a;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lo0a;-><init>(Lmz9;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, p4, Lu36;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return p3

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return v1
.end method
