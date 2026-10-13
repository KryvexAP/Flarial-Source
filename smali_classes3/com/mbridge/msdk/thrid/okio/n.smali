.class final Lcom/mbridge/msdk/thrid/okio/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/e;


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okio/c;

.field public final b:Lcom/mbridge/msdk/thrid/okio/s;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "source == null"

    .line 17
    .line 18
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/n;->a(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    cmp-long p2, v3, p4

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    if-gez p2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/c;->a(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 36
    .line 37
    iget-wide p2, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 38
    .line 39
    cmp-long p4, p2, v5

    .line 40
    .line 41
    if-gez p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 44
    .line 45
    const-wide/16 v0, 0x2000

    .line 46
    .line 47
    invoke-interface {p4, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    cmp-long p1, p4, v7

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move p1, v2

    .line 61
    move-wide p4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-wide v7

    .line 64
    :cond_3
    move-wide v5, p4

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "fromIndex="

    .line 68
    .line 69
    const-string p4, " toIndex="

    .line 70
    .line 71
    invoke-static {p2, p3, p1, p4}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p0, "closed"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-wide v1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/s;)J

    .line 93
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    const-string p0, "charset == null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/n;->a(JLcom/mbridge/msdk/thrid/okio/f;II)Z

    move-result p0

    return p0
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 99
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 100
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/n;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1

    .line 102
    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return v1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_3
    const-string p0, "sink == null"

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-wide v0
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(J)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v6, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v6, v11

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/n;->a(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v13, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v13

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v9

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/n;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 59
    .line 60
    sub-long v2, v4, v11

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    add-long v1, v4, v11

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/n;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v10, Lcom/mbridge/msdk/thrid/okio/c;

    .line 96
    .line 97
    invoke-direct {v10}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v3, 0x20

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)Lcom/mbridge/msdk/thrid/okio/c;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v10}, Lcom/mbridge/msdk/thrid/okio/c;->o()Lcom/mbridge/msdk/thrid/okio/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/f;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v0, v1}, Lzb1;->i(Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_3
    const-string v0, "limit < 0: "

    .line 140
    .line 141
    invoke-static {v6, v7, v0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v8
.end method

.method public e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/n;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzb1;->x()V

    return-void
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 55
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f(J)Z
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
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public g()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->g()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public i()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/n;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/n$a;-><init>(Lcom/mbridge/msdk/thrid/okio/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    invoke-virtual {v2, p1, v1, v3}, Lcom/mbridge/msdk/thrid/okio/c;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lf86;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/n;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/n;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p0, "closed"

    .line 57
    .line 58
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okio/n;->b:Lcom/mbridge/msdk/thrid/okio/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
