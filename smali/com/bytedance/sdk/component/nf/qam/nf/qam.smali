.class public final Lcom/bytedance/sdk/component/nf/qam/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/nf/lej;
.implements Lcom/bytedance/sdk/component/nf/qam/nf/nf;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final lej:[B


# instance fields
.field nf:J

.field qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

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
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->sh()Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 32
    .line 33
    iget v3, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 34
    .line 35
    iget v4, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 85
    .line 86
    iget v3, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 93
    .line 94
    iget v4, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 9
    .line 10
    iget v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jdl()Lcom/bytedance/sdk/component/nf/qam/nf/sh;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->sh(I)Lcom/bytedance/sdk/component/nf/qam/nf/sh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lrp4;->g(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 16
    .line 17
    iput-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 18
    .line 19
    iput-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->jdl:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {}, Lqs3;->q()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public lej()Ljava/lang/String;
    .locals 4

    .line 49
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    sget-object v2, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    const-string v0, "SesskTaob58="

    const/16 v1, 0x36

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bCrM="

    const-string v3, "efsrkwau"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-static {p0}, Lzb1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public nf()B
    .locals 9

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 78
    iget v3, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 79
    iget v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 80
    iget-object v5, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    add-int/lit8 v6, v3, 0x1

    .line 81
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    if-ne v6, v4, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)V

    return v3

    .line 85
    :cond_0
    iput v6, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    return v3

    .line 86
    :cond_1
    const-string p0, "size == 0"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 4

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    return-object p0
.end method

.method public nf(J)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 31
    .line 32
    iget v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 64
    .line 65
    return-object p0
.end method

.method public nf([BII)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 7

    if-eqz p1, :cond_1

    .line 66
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    move-result-object v0

    sub-int v1, p3, p2

    .line 68
    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    iget v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 70
    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    goto :goto_0

    .line 71
    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    return-object p0

    .line 72
    :cond_1
    const-string p0, "source == null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public qam([BII)I
    .locals 7

    .line 272
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(JJJ)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 274
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 275
    iget-object v1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 277
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 278
    iget p2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    if-ne p1, p2, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 280
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)V

    :cond_1
    return p3
.end method

.method public qam(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 284
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 285
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 286
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 287
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 288
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 289
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 290
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 291
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 292
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 293
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    return-object p0

    .line 294
    :cond_4
    const-string p0, "Unexpected code point: "

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 2

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam(Ljava/lang/String;II)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;II)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    if-ltz p2, :cond_b

    .line 5
    .line 6
    if-lt p3, p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p3, v1, :cond_9

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 30
    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 32
    .line 33
    sub-int/2addr v4, p2

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p2, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p2

    .line 45
    .line 46
    :goto_1
    move p2, v6

    .line 47
    if-ge p2, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p2

    .line 63
    iget v0, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    shr-int/lit8 v2, v0, 0x6

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const v2, 0xd800

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x3f

    .line 100
    .line 101
    if-lt v0, v2, :cond_7

    .line 102
    .line 103
    const v2, 0xdfff

    .line 104
    .line 105
    .line 106
    if-le v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 110
    .line 111
    if-ge v4, p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    :goto_3
    const v6, 0xdbff

    .line 120
    .line 121
    .line 122
    if-gt v0, v6, :cond_6

    .line 123
    .line 124
    const v6, 0xdc00

    .line 125
    .line 126
    .line 127
    if-lt v5, v6, :cond_6

    .line 128
    .line 129
    if-le v5, v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const v2, -0xd801

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v2

    .line 136
    shl-int/lit8 v0, v0, 0xa

    .line 137
    .line 138
    const v2, -0xdc01

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v5

    .line 142
    or-int/2addr v0, v2

    .line 143
    const/high16 v2, 0x10000

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    shr-int/lit8 v2, v0, 0x12

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0xf0

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v2, v0, 0xc

    .line 154
    .line 155
    and-int/2addr v2, v3

    .line 156
    or-int/2addr v2, v1

    .line 157
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v2, v0, 0x6

    .line 161
    .line 162
    and-int/2addr v2, v3

    .line 163
    or-int/2addr v2, v1

    .line 164
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v3

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 177
    .line 178
    .line 179
    move p2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0xe0

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v2, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v2, v3

    .line 192
    or-int/2addr v2, v1

    .line 193
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x3f

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf(I)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    return-object p0

    .line 204
    :cond_9
    const-string p0, "endIndex > string.length: "

    .line 205
    .line 206
    const-string p2, " > "

    .line 207
    .line 208
    invoke-static {p3, p0, p2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p0, p1}, Ljt5;->m(Ljava/lang/StringBuilder;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 221
    .line 222
    const-string p1, " < "

    .line 223
    .line 224
    invoke-static {p3, p2, p0, p1}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    const-string p0, "beginIndex < 0: "

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    const-string p0, "string == null"

    .line 247
    .line 248
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public qam(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    if-eqz p4, :cond_1

    .line 297
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam(Ljava/lang/String;II)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 299
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf([BII)Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    move-result-object p0

    return-object p0

    .line 300
    :cond_1
    const-string p0, "charset == null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 301
    :cond_2
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    .line 302
    invoke-static {p3, p0, p2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljt5;->m(Ljava/lang/StringBuilder;I)V

    return-object v0

    .line 304
    :cond_3
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    .line 305
    invoke-static {p3, p2, p0, p1}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 307
    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_5
    const-string p0, "string == null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public qam(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 252
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(JJJ)V

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, v4, v0

    if-gtz p2, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 253
    const-string p0, ""

    return-object p0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 255
    iget p2, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 256
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    iget p2, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 259
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 260
    iget p3, p1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    if-ne p2, p3, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 262
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)V

    :cond_2
    return-object v0

    .line 263
    :cond_3
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object p1

    .line 264
    :cond_4
    const-string p0, "charset == null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object p1
.end method

.method public qam([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 270
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lzb1;->x()V

    :cond_1
    return-void
.end method

.method public qam()Z
    .locals 4

    .line 282
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qam(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 265
    iget-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 266
    new-array p1, p1, [B

    .line 267
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam([B)V

    return-object p1

    .line 268
    :cond_0
    const-string p0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 12
    .line 13
    iget v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 37
    .line 38
    iget v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public sh()Lcom/bytedance/sdk/component/nf/qam/nf/qam;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->wc:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->qam:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->no:Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam()Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam(Lcom/bytedance/sdk/component/nf/qam/nf/jdl;)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 50
    .line 51
    return-object v0
.end method

.method public final sh(I)Lcom/bytedance/sdk/component/nf/qam/nf/sh;
    .locals 1

    if-nez p1, :cond_0

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/nf/qam/nf/sh;->lej:Lcom/bytedance/sdk/component/nf/qam/nf/sh;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/nf/no;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/nf/qam/nf/no;-><init>(Lcom/bytedance/sdk/component/nf/qam/nf/qam;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->jdl()Lcom/bytedance/sdk/component/nf/qam/nf/sh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nf/qam/nf/sh;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->lej(I)Lcom/bytedance/sdk/component/nf/qam/nf/jdl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->qam:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/bytedance/sdk/component/nf/qam/nf/jdl;->lej:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/bytedance/sdk/component/nf/qam/nf/qam;->nf:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p0, "source == null"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
