.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okio/e;

.field private final c:I

.field private d:I

.field e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/thrid/okio/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c:I

    .line 26
    .line 27
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    .line 28
    .line 29
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/thrid/okio/s;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;-><init>(IILcom/mbridge/msdk/thrid/okio/s;)V

    return-void
.end method

.method private a(I)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method private a()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 104
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b(I)I

    :cond_1
    return-void
.end method

.method private a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_2

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array p1, p1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 71
    .line 72
    add-int/lit8 v2, p1, -0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 75
    .line 76
    aput-object p2, v1, p1

    .line 77
    .line 78
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v1, p1

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 99
    .line 100
    return-void
.end method

.method private b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    .line 26
    .line 27
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    .line 53
    .line 54
    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g:I

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h:I

    return-void
.end method

.method private c(I)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    const-string p0, "Header index too large "

    .line 38
    .line 39
    invoke-static {p1, p0}, Lyo1;->e(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private d()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private d(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p0, v0

    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object p1, v0, p1

    .line 52
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    aget-object p1, v1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    const-string p0, "Header index too large "

    invoke-static {p1, p0}, Lyo1;->e(ILjava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c(I)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c(I)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e()Lcom/mbridge/msdk/thrid/okio/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;-><init>(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->c(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "Invalid dynamic table size update "

    .line 86
    .line 87
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->d:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lyo1;->e(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/16 v0, 0x10

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->g(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "index == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method
