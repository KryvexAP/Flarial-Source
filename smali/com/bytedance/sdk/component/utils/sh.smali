.class public Lcom/bytedance/sdk/component/utils/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p2, :cond_2

    .line 8
    .line 9
    :cond_1
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge p1, v5, :cond_1

    .line 20
    .line 21
    if-lt p2, v6, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    int-to-float p1, p1

    .line 25
    int-to-float v0, v5

    .line 26
    div-float/2addr p1, v0

    .line 27
    int-to-float p2, p2

    .line 28
    int-to-float v0, v6

    .line 29
    div-float/2addr p2, v0

    .line 30
    new-instance v7, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    const-string p1, "XOs5pwavYN2FaN5JgRCw"

    .line 50
    .line 51
    const/16 p2, 0xad

    .line 52
    .line 53
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 54
    .line 55
    const-string v2, "eec5mAKsXNOJRsQ="

    .line 56
    .line 57
    invoke-static {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    return-object v2
.end method

.method public static qam(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
