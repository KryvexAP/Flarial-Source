.class public final Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lbi2;

.field public b:B

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lci2;->a:Lbi2;

    .line 2
    .line 3
    iget-byte v1, p0, Lci2;->b:B

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lbi2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lci2;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    new-array v2, v2, [C

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aput-char v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_1
    iget v4, p0, Lci2;->c:I

    .line 35
    .line 36
    if-gt v1, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    aput-char v4, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v1, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string p0, "\n"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object p0, v0, Lbi2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v2, p0

    .line 60
    if-lt p1, v2, :cond_4

    .line 61
    .line 62
    mul-int/lit8 p0, p1, 0x2

    .line 63
    .line 64
    new-array p0, p0, [Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    iget-object v2, v0, Lbi2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    aput-object v2, p0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iput-object p0, v0, Lbi2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget v2, v0, Lbi2;->b:I

    .line 83
    .line 84
    if-le p1, v2, :cond_5

    .line 85
    .line 86
    iput p1, v0, Lbi2;->b:I

    .line 87
    .line 88
    :cond_5
    aput-object v1, p0, p1

    .line 89
    .line 90
    :cond_6
    iget p0, v0, Lbi2;->b:I

    .line 91
    .line 92
    if-lez p0, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method
