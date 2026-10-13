.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzy4;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo50;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf51;->a:B

    .line 23
    new-instance v0, Lha4;

    invoke-direct {v0, p1}, Lha4;-><init>(Lzy4;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lf51;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lf51;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt92;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf51;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lxz1;

    .line 10
    .line 11
    iget-object p1, p1, Lt92;->d:Ly50;

    .line 12
    .line 13
    invoke-interface {p1}, Lzy4;->timeout()Ljh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lxz1;-><init>(Ljh5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf51;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf51;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Lf51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lha4;

    .line 8
    .line 9
    iget-object v1, p0, Lha4;->b:Lo50;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lo50;->s(I)Lmp4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lmp4;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lmp4;->c:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    rsub-int v5, v4, 0x2000

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    rsub-int v5, v4, 0x2000

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lmp4;->c:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lmp4;->c:I

    .line 42
    .line 43
    iget-wide v4, v1, Lo50;->b:J

    .line 44
    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Lo50;->b:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lha4;->d()Ly50;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p0, v2, Lmp4;->b:I

    .line 60
    .line 61
    iget p1, v2, Lmp4;->c:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lmp4;->a()Lmp4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lo50;->a:Lmp4;

    .line 70
    .line 71
    invoke-static {v2}, Lpp4;->a(Lmp4;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Deflater already closed"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf51;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lt92;

    .line 12
    .line 13
    iget-boolean v0, p0, Lf51;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lf51;->b:Z

    .line 19
    .line 20
    check-cast v1, Lxz1;

    .line 21
    .line 22
    iget-object p0, v1, Lxz1;->e:Ljh5;

    .line 23
    .line 24
    sget-object v0, Ljh5;->d:Lih5;

    .line 25
    .line 26
    iput-object v0, v1, Lxz1;->e:Ljh5;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljh5;->a()Ljh5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljh5;->b()Ljh5;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput-byte p0, v3, Lt92;->e:B

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v3, Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-boolean v0, p0, Lf51;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lf51;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    :goto_2
    :try_start_2
    check-cast v1, Lha4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lha4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    :goto_3
    iput-boolean v2, p0, Lf51;->b:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :goto_4
    return-void

    .line 78
    :cond_4
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf51;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lf51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt92;

    .line 14
    .line 15
    iget-object p0, p0, Lt92;->d:Ly50;

    .line 16
    .line 17
    invoke-interface {p0}, Ly50;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lf51;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf51;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lha4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lha4;->flush()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Ljh5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxz1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lha4;

    .line 12
    .line 13
    iget-object p0, p0, Lha4;->a:Lzy4;

    .line 14
    .line 15
    invoke-interface {p0}, Lzy4;->timeout()Ljh5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf51;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lha4;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo50;J)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lf51;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lf51;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lo50;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v6, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lp56;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lt92;

    .line 24
    .line 25
    iget-object p0, v1, Lt92;->d:Ly50;

    .line 26
    .line 27
    invoke-interface {p0, p1, v6, v7}, Lzy4;->write(Lo50;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    move-wide v6, p2

    .line 38
    check-cast v1, Ljava/util/zip/Deflater;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-wide v10, v6

    .line 44
    iget-wide v6, p1, Lo50;->b:J

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lqc;->l(JJJ)V

    .line 49
    .line 50
    .line 51
    move-wide v6, v10

    .line 52
    move-wide p2, v6

    .line 53
    :goto_1
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, p2, v2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lo50;->a:Lmp4;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lmp4;->c:I

    .line 66
    .line 67
    iget v4, v0, Lmp4;->b:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int v3, v3

    .line 76
    iget-object v4, v0, Lmp4;->a:[B

    .line 77
    .line 78
    iget v5, v0, Lmp4;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lf51;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p1, Lo50;->b:J

    .line 87
    .line 88
    int-to-long v6, v3

    .line 89
    sub-long/2addr v4, v6

    .line 90
    iput-wide v4, p1, Lo50;->b:J

    .line 91
    .line 92
    iget v2, v0, Lmp4;->b:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    iput v2, v0, Lmp4;->b:I

    .line 96
    .line 97
    iget v3, v0, Lmp4;->c:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lmp4;->a()Lmp4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p1, Lo50;->a:Lmp4;

    .line 106
    .line 107
    invoke-static {v0}, Lpp4;->a(Lmp4;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sub-long/2addr p2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p0, Lmh0;->j:[B

    .line 113
    .line 114
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
