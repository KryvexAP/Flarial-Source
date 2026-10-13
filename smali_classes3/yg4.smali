.class public final Lyg4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static a(Lu80;Ln83;)Lxg4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo50;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo50;->t(Lu80;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu80;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    new-instance p0, Lxg4;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2, v0}, Lxg4;-><init>(Ln83;JLz50;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ln83;)Lxg4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laj0;->h(Ln83;)Lmw3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln83;

    .line 15
    .line 16
    new-instance v1, Lo50;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v2, v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lde0;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, p0}, Lo50;->g0(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v0, p0

    .line 64
    invoke-virtual {v1, p0, v3, v0}, Lo50;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "endIndex > string.length: "

    .line 69
    .line 70
    const-string v3, " > "

    .line 71
    .line 72
    invoke-static {v2, v0, v3}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v0, p0}, Lzb1;->o(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "endIndex < beginIndex: "

    .line 85
    .line 86
    const-string v0, " < "

    .line 87
    .line 88
    invoke-static {v2, v3, p0, v0}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-wide v2, v1, Lo50;->b:J

    .line 96
    .line 97
    new-instance p0, Lxg4;

    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v3, v1}, Lxg4;-><init>(Ln83;JLz50;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
