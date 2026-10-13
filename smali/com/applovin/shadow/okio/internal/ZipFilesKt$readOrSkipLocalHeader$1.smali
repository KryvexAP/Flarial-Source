.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq2;",
        "Lt22;"
    }
.end annotation


# instance fields
.field final synthetic $createdAtMillis:Lbd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd4;"
        }
    .end annotation
.end field

.field final synthetic $lastAccessedAtMillis:Lbd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd4;"
        }
    .end annotation
.end field

.field final synthetic $lastModifiedAtMillis:Lbd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd4;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Lbd4;Lbd4;Lbd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "Lbd4;",
            "Lbd4;",
            "Lbd4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lbd4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lbd4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lbd4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p0, Llq5;->a:Llq5;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 10
    .line 11
    if-ltz p1, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    if-ne p1, v7, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    :cond_3
    const-wide/16 v7, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_5
    cmp-long p2, p2, v0

    .line 56
    .line 57
    if-ltz p2, :cond_8

    .line 58
    .line 59
    const-wide/16 p2, 0x3e8

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lbd4;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    mul-long/2addr v1, p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_6
    if-eqz v6, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lbd4;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    mul-long/2addr v0, p2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lbd4;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_7
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lbd4;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lcom/applovin/shadow/okio/BufferedSource;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v0, p0

    .line 106
    mul-long/2addr v0, p2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, Lbd4;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {v2}, Lyo1;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {v2}, Lyo1;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method
