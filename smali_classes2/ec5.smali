.class public final Lec5;
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
        value = "sourcePackage"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "streamUri"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lrs4;
        value = "fileCount"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lrs4;
        value = "totalBytes"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lrs4;
        value = "committed"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lrs4;
        value = "acknowledged"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lrs4;
        value = "successAccepted"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "lastError"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZLjava/lang/String;)V
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
    iput-object p1, p0, Lec5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lec5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lec5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lec5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lec5;->e:I

    .line 16
    .line 17
    iput-wide p6, p0, Lec5;->f:J

    .line 18
    .line 19
    iput-boolean p8, p0, Lec5;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lec5;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lec5;->i:Z

    .line 24
    .line 25
    iput-object p11, p0, Lec5;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lec5;Ljava/lang/String;I)Lec5;
    .locals 12

    .line 1
    iget-object v1, p0, Lec5;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lec5;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lec5;->c:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v4, p2, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lec5;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    iget v5, p0, Lec5;->e:I

    .line 23
    .line 24
    iget-wide v6, p0, Lec5;->f:J

    .line 25
    .line 26
    and-int/lit8 v2, p2, 0x40

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lec5;->g:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v8

    .line 35
    :goto_1
    and-int/lit16 v9, p2, 0x80

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    iget-boolean v9, p0, Lec5;->h:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v9, v8

    .line 43
    :goto_2
    and-int/lit16 v10, p2, 0x100

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    iget-boolean v8, p0, Lec5;->i:Z

    .line 48
    .line 49
    :cond_4
    move v10, v8

    .line 50
    and-int/lit16 p2, p2, 0x200

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lec5;->j:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    move-object v11, p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move v8, v2

    .line 70
    move-object v2, v0

    .line 71
    new-instance v0, Lec5;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lec5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec5;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec5;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lec5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lec5;

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
    check-cast p1, Lec5;

    .line 12
    .line 13
    iget-object v1, p0, Lec5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lec5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lec5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lec5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lec5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lec5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lec5;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lec5;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lec5;->e:I

    .line 58
    .line 59
    iget v3, p1, Lec5;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lec5;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lec5;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lec5;->g:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lec5;->g:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lec5;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lec5;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lec5;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lec5;->i:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object p0, p0, Lec5;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lec5;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lec5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lec5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lec5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lec5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lec5;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lec5;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lec5;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lec5;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lec5;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lpl4;->h(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lec5;->j:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lec5;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec5;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lec5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lec5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lec5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lec5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lec5;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lec5;->f:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lec5;->g:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lec5;->h:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Lec5;->i:Z

    .line 18
    .line 19
    iget-object p0, p0, Lec5;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", secret="

    .line 22
    .line 23
    const-string v11, ", sourcePackage="

    .line 24
    .line 25
    const-string v12, "TargetSession(sessionId="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", streamUri="

    .line 32
    .line 33
    const-string v10, ", fileCount="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", totalBytes="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", committed="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", acknowledged="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", successAccepted="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastError="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
