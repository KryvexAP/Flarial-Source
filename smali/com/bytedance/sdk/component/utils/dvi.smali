.class public Lcom/bytedance/sdk/component/utils/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final qam:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dvi;->qam(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/dvi;->qam:[B

    .line 8
    .line 9
    return-void
.end method

.method public static qam([BI)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/utils/dvi;->qam:[B

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/dvi;->qam([BI[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 p1, p1, 0x14

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    and-int/2addr p0, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "Uv0MmwqxaNOFTuBYjgGILVrqKIc="

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 38
    .line 39
    const-string v3, "cuMskgaQZsaEf8NUgAI="

    .line 40
    .line 41
    invoke-static {p0, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method private static qam([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 50
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static qam(Ljava/lang/String;)[B
    .locals 4

    .line 45
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    const-string v0, "Wv0unAqecNOFWQ=="

    const/16 v1, 0xe

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "cuMskgaQZsaEf8NUgAI="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    .line 47
    new-array p0, p0, [B

    return-object p0
.end method
