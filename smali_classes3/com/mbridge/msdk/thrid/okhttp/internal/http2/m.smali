.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 25
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    .line 26
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public b(I)I
    .locals 1

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0xffff

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public c(I)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b:[I

    const/4 p1, 0x5

    aget p0, p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public d()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
