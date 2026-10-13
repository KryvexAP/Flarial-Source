.class public Lcom/bytedance/sdk/component/utils/rmk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final qam:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/utils/rmk;->qam:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 67
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rmk;->qam([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    const-string v1, "Vup4vQak"

    const/16 v2, 0x19

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v4, "dsp4oBe1ZQ=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static qam([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 63
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/rmk;->qam([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    const-string p0, "bytes is null"

    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static qam([BII)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p2, :cond_0

    .line 19
    .line 20
    add-int v5, v3, p1

    .line 21
    .line 22
    aget-byte v5, p0, v5

    .line 23
    .line 24
    and-int/lit16 v6, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    sget-object v8, Lcom/bytedance/sdk/component/utils/rmk;->qam:[C

    .line 29
    .line 30
    shr-int/lit8 v6, v6, 0x4

    .line 31
    .line 32
    aget-char v6, v8, v6

    .line 33
    .line 34
    aput-char v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0xf

    .line 39
    .line 40
    aget-char v5, v8, v5

    .line 41
    .line 42
    aput-char v5, v1, v7

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lyo1;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "bytes is null"

    .line 58
    .line 59
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
