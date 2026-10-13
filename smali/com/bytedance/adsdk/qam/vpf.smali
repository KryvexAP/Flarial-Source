.class public Lcom/bytedance/adsdk/qam/vpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/qam/rmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p1, p2, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v1, p2, v1

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, p0

    .line 23
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_7

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    if-lt p2, v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    aget-object p0, p1, p2

    .line 77
    .line 78
    :cond_7
    :goto_2
    return-object p0
.end method
