.class public final Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sessionId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "secret"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "targetPackage"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lrs4;
        value = "expiresAt"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "manifestPath"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lrs4;
        value = "fileCount"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lrs4;
        value = "totalBytes"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lrs4;
        value = "streamStarted"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lrs4;
        value = "streamCompleted"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lrs4;
        value = "acknowledged"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt15;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lt15;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lt15;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lt15;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lt15;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lt15;->f:I

    .line 18
    .line 19
    iput-wide p8, p0, Lt15;->g:J

    .line 20
    .line 21
    iput-boolean p10, p0, Lt15;->h:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lt15;->i:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lt15;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lt15;I)Lt15;
    .locals 13

    .line 1
    iget-object v1, p0, Lt15;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lt15;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lt15;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lt15;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lt15;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lt15;->f:I

    .line 12
    .line 13
    iget-wide v8, p0, Lt15;->g:J

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lt15;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v10

    .line 24
    :goto_0
    and-int/lit16 v11, p1, 0x100

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    iget-boolean v11, p0, Lt15;->i:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v11, v10

    .line 32
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v10, p0, Lt15;->j:Z

    .line 37
    .line 38
    :cond_2
    move v12, v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    new-instance v0, Lt15;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lt15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt15;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt15;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lt15;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt15;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt15;

    .line 12
    .line 13
    iget-object v1, p0, Lt15;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt15;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt15;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt15;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lt15;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt15;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lt15;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lt15;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lt15;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lt15;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lt15;->f:I

    .line 67
    .line 68
    iget v3, p1, Lt15;->f:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lt15;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lt15;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lt15;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lt15;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lt15;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lt15;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean p0, p0, Lt15;->j:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lt15;->j:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt15;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt15;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt15;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lt15;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lt15;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lt15;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lt15;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lt15;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lt15;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lt15;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt15;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt15;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lt15;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt15;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt15;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lt15;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lt15;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lt15;->f:I

    .line 12
    .line 13
    iget-wide v7, p0, Lt15;->g:J

    .line 14
    .line 15
    iget-boolean v9, p0, Lt15;->h:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lt15;->i:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lt15;->j:Z

    .line 20
    .line 21
    const-string v11, ", secret="

    .line 22
    .line 23
    const-string v12, ", targetPackage="

    .line 24
    .line 25
    const-string v13, "SourceSession(sessionId="

    .line 26
    .line 27
    invoke-static {v13, v0, v11, v1, v12}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", expiresAt="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", manifestPath="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", fileCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", totalBytes="

    .line 59
    .line 60
    const-string v2, ", streamStarted="

    .line 61
    .line 62
    invoke-static {v0, v1, v7, v8, v2}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", streamCompleted="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", acknowledged="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lws0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
