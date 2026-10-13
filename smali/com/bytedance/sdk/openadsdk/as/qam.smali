.class public final Lcom/bytedance/sdk/openadsdk/as/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final qam:[I


# instance fields
.field private lej:I

.field private nf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/qam;->qam:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qam;->qam:[I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 10
    .line 11
    return-void
.end method

.method private static lej(I)[I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    return-object p0
.end method

.method private nf(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->lej(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/as/qam;

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public nf()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 4

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 35
    aget v2, v1, v0

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "Sizes don\'t match"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public qam()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    return p0
.end method

.method public qam(II)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 8
    .line 9
    add-int v1, v0, p2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    :goto_0
    if-ltz p2, :cond_1

    .line 17
    .line 18
    shl-int v2, v1, p2

    .line 19
    .line 20
    and-int/2addr v2, p1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    .line 24
    .line 25
    div-int/lit8 v3, v0, 0x20

    .line 26
    .line 27
    aget v4, v2, v3

    .line 28
    .line 29
    and-int/lit8 v5, v0, 0x1f

    .line 30
    .line 31
    shl-int v5, v1, v5

    .line 32
    .line 33
    or-int/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Num bits must be between 0 and 32"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public qam(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, p3, v1

    int-to-byte v3, v3

    .line 59
    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 3

    .line 55
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/as/qam;->nf(I)V

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 53
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->lej:I

    return-void
.end method

.method public qam(I)Z
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/qam;->nf:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
