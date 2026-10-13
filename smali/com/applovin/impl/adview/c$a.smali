.class Lcom/applovin/impl/adview/c$a;
.super Ljava/io/InputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[B

.field c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/adview/c$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/c$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget p0, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public read()I
    .locals 4

    .line 75
    iget v0, p0, Lcom/applovin/impl/adview/c$a;->c:I

    iget v1, p0, Lcom/applovin/impl/adview/c$a;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Lcom/applovin/impl/adview/c$a;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int v1, v0, v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 79
    aget-byte p0, v2, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/applovin/impl/adview/c$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    iget v3, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-lt v3, v2, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    add-int v3, p2, v2

    .line 28
    .line 29
    aput-byte v0, p1, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 35
    .line 36
    add-int v3, v0, v1

    .line 37
    .line 38
    iput v3, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    sub-int/2addr p3, v0

    .line 42
    if-lez p3, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lcom/applovin/impl/adview/c$a;->a:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_4

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    sub-int/2addr v1, v3

    .line 53
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-lez p3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/adview/c$a;->b:[B

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    invoke-static {v1, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lcom/applovin/impl/adview/c$a;->c:I

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    :cond_4
    if-lez v0, :cond_5

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    return v4
.end method
