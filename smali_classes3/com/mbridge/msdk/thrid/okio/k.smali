.class public final Lcom/mbridge/msdk/thrid/okio/k;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "inflater == null"

    .line 15
    .line 16
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "source == null"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/k;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/k;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okio/k;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/k;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 36
    .line 37
    iget v5, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget p0, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    iput p0, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 49
    .line 50
    iget-wide p2, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 51
    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p1, "source exhausted prematurely"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/k;->h()V

    .line 86
    .line 87
    .line 88
    iget p0, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 89
    .line 90
    iget p2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 91
    .line 92
    if-ne p0, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_5
    const-wide/16 p0, -0x1

    .line 104
    .line 105
    return-wide p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    const-string p0, "closed"

    .line 114
    .line 115
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-wide v0

    .line 119
    :cond_7
    const-string p0, "byteCount < 0: "

    .line 120
    .line 121
    invoke-static {p2, p3, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-wide v0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/k;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/k;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 39
    .line 40
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 41
    .line 42
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/k;->c:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/k;->b:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const-string p0, "?"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method
