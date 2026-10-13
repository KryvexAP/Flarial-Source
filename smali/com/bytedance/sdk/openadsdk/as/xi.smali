.class public final Lcom/bytedance/sdk/openadsdk/as/xi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final qam:Lcom/bytedance/sdk/openadsdk/as/xi;


# instance fields
.field private final jdl:I

.field private final lej:[I

.field private final nf:[I

.field private final sh:Lcom/bytedance/sdk/openadsdk/as/nih;

.field private final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/xi;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11d

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/xi;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/xi;->qam:Lcom/bytedance/sdk/openadsdk/as/xi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->wc:I

    .line 7
    .line 8
    new-array p3, p2, [I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 11
    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, p3

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-lt v2, p2, :cond_0

    .line 29
    .line 30
    xor-int/2addr v2, p1

    .line 31
    add-int/lit8 v3, p2, -0x1

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 39
    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 45
    .line 46
    aget v2, v2, p1

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 63
    .line 64
    return-void
.end method

.method public static nf(II)I
    .locals 0

    .line 23
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public lej(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    rem-int/2addr p1, p0

    .line 20
    aget p0, v0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public nf()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->wc:I

    return p0
.end method

.method public nf(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->jdl:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->lej:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget p0, v0, v1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public qam(I)I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->nf:[I

    aget p0, p0, p1

    return p0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    return-object p0
.end method

.method public qam(II)Lcom/bytedance/sdk/openadsdk/as/nih;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/xi;->sh:Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/as/nih;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/as/nih;-><init>(Lcom/bytedance/sdk/openadsdk/as/xi;[I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {}, Lqs3;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
