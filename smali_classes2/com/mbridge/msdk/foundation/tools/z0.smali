.class Lcom/mbridge/msdk/foundation/tools/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$b<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z0;->a:Lcom/mbridge/msdk/foundation/tools/z0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a([BII)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/z0;->b([BII)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 90
    const-string p0, "StringSet"

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 88
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/z0;->a(Ljava/util/Set;)[B

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Set;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array v1, p0, [I

    .line 16
    .line 17
    new-array v2, p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x5

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    aput v5, v1, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/b0;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    aput v6, v1, v4

    .line 52
    .line 53
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/b0;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v6

    .line 58
    add-int/2addr v5, v3

    .line 59
    move v3, v5

    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/b0;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-ge v0, p0, :cond_4

    .line 69
    .line 70
    aget v3, v1, v0

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;->h(I)V

    .line 73
    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    aget-object v3, v2, v0

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, p1, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 86
    .line 87
    return-object p0
.end method

.method public b([BII)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/b0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    :goto_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/b0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, "Invalid String set"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_2
    :goto_1
    return-object p0
.end method
