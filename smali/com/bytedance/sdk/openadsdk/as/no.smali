.class public final Lcom/bytedance/sdk/openadsdk/as/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/as/no$qam;
    }
.end annotation


# static fields
.field private static final nf:[I

.field static final qam:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->nf:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static nf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method public static qam(I)I
    .locals 2

    .line 344
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->nf:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 345
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I
    .locals 0

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I
    .locals 2

    .line 335
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v0

    .line 336
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->nf(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->lej(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/dvi;->sh(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/lej;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 361
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/as/oe;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;ILcom/bytedance/sdk/openadsdk/as/lej;)V

    .line 362
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 363
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v1

    .line 364
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;)Lcom/bytedance/sdk/openadsdk/as/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    const/4 v0, 0x1

    .line 339
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v0

    .line 340
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v0

    .line 341
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p1

    .line 342
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/cd;
    .locals 5

    .line 346
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->jdl:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 352
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 353
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 354
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 355
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0

    .line 356
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/as/qam;III)Lcom/bytedance/sdk/openadsdk/as/qam;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 393
    new-array v6, v2, [I

    .line 394
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 395
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(IIII[I[I)V

    .line 396
    aget p1, v6, v1

    .line 397
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 398
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(I[BII)V

    .line 399
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam([BI)[B

    move-result-object p3

    .line 400
    new-instance v7, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;-><init>([B[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 402
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 403
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 404
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/qam;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    .line 406
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;->qam()[B

    move-result-object v3

    .line 407
    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 408
    aget-byte v3, v3, p1

    invoke-virtual {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v10, :cond_6

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/as/no$qam;

    .line 410
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/as/no$qam;->nf()[B

    move-result-object p3

    .line 411
    array-length v3, p3

    if-ge v1, v3, :cond_4

    .line 412
    aget-byte p3, p3, v1

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 413
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 414
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p2, "Interleaving error: "

    const-string p3, " and "

    .line 415
    invoke-static {v2, p2, p3}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qgq;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/qi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/as/qgq;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/as/wc;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/as/qi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->no:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->wc:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 62
    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v5, "XuAumge5"

    .line 89
    .line 90
    const/16 v6, 0x56

    .line 91
    .line 92
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 93
    .line 94
    const-string v8, "fuAumge5ew=="

    .line 95
    .line 96
    invoke-static {v1, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->qam:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 102
    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no;->qam:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/bb;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->nf()Lcom/bytedance/sdk/openadsdk/as/bb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 141
    .line 142
    if-ne v1, v5, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/as/sh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/sh;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->wc:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/wc;->sh:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 176
    .line 177
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(I)Lcom/bytedance/sdk/openadsdk/as/bb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    .line 211
    .line 212
    const-string p1, "Data too big for requested version"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qam;)Lcom/bytedance/sdk/openadsdk/as/bb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/as/qam;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 228
    .line 229
    .line 230
    if-ne v1, v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_4
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 245
    .line 246
    .line 247
    move-object p0, v2

    .line 248
    move-object v0, v4

    .line 249
    :goto_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb$nf;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->lej()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v2, v3

    .line 262
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(ILcom/bytedance/sdk/openadsdk/as/qam;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;III)Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/bytedance/sdk/openadsdk/as/qi;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/as/qi;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb;->lej()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-instance v3, Lcom/bytedance/sdk/openadsdk/as/lej;

    .line 287
    .line 288
    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/as/lej;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/wc;->jdl:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 295
    .line 296
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move p2, v2

    .line 322
    :goto_6
    if-ne p2, v2, :cond_c

    .line 323
    .line 324
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/lej;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/as/oe;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;Lcom/bytedance/sdk/openadsdk/as/qgq;Lcom/bytedance/sdk/openadsdk/as/bb;ILcom/bytedance/sdk/openadsdk/as/lej;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/as/qi;->qam(Lcom/bytedance/sdk/openadsdk/as/lej;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method public static qam(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 380
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 381
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 382
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, p2

    if-ne p0, v5, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 383
    aput p1, p4, p0

    .line 384
    aput v2, p5, p0

    return-void

    .line 385
    :cond_0
    aput v4, p4, p0

    .line 386
    aput v3, p5, p0

    return-void

    .line 387
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 426
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 427
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void

    .line 428
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/vpf;

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static qam(ILcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 372
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 374
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 376
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 377
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 378
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/as/sh;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 2

    .line 456
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/sh;->qam()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void
.end method

.method public static qam(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 6

    .line 435
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 436
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 437
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 438
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    .line 439
    invoke-static {v4, v5, v2, v3}, Li90;->f(IIII)I

    move-result v2

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 440
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 441
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 442
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/no$1;->qam:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 430
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void

    .line 431
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V

    return-void

    .line 433
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->nf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void

    .line 434
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 448
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 449
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 450
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 451
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 452
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 453
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 454
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/vpf;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/vpf;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 443
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 444
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 445
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static qam(ILcom/bytedance/sdk/openadsdk/as/bb;Lcom/bytedance/sdk/openadsdk/as/qgq;)Z
    .locals 1

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/bb;->nf()I

    move-result v0

    .line 367
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/as/bb;->qam(Lcom/bytedance/sdk/openadsdk/as/qgq;)Lcom/bytedance/sdk/openadsdk/as/bb$nf;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->lej()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 369
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 5

    .line 357
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 358
    array-length v0, p0

    .line 359
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 360
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static qam([BI)[B
    .locals 5

    .line 419
    array-length v0, p0

    add-int v1, v0, p1

    .line 420
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 421
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 422
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/as/xp;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/xi;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/as/xp;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/as/xp;->qam([II)V

    .line 423
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 424
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
