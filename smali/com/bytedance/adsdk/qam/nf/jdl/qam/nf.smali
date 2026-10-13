.class public Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method private static qam(DLjava/lang/Number;)Z
    .locals 5

    .line 103
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 106
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 108
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 110
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 111
    invoke-static {p2, p0}, Lr66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    return v1

    .line 113
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p0, p0, v3

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(FLjava/lang/Number;)Z
    .locals 5

    .line 92
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 95
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    float-to-double v3, p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 99
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 100
    invoke-static {p1, p0}, Lr66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(ILjava/lang/Number;)Z
    .locals 5

    .line 81
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    int-to-long v3, p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 84
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    int-to-double v3, p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 88
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 89
    invoke-static {p1, p0}, Lr66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    return v1

    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private static qam(JLjava/lang/Number;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Byte;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p0, p0, v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    long-to-float p0, p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    long-to-double p0, p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmpl-double p0, p0, v3

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    const-string p0, "This type of addition operation is not supported"

    .line 61
    .line 62
    invoke-static {p2, p0}, Lr66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    cmp-long p0, p0, v3

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v1
.end method

.method public static qam(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 114
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 117
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(JLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 118
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 120
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(FLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 121
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 123
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(DLjava/lang/Number;)Z

    move-result p0

    return p0

    .line 124
    :cond_3
    const-string p1, "This type of addition operation is not supported"

    .line 125
    invoke-static {p0, p1}, Lr66;->l(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/qam/nf/jdl/qam/nf;->qam(ILjava/lang/Number;)Z

    move-result p0

    return p0
.end method
