.class final Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sessionId"
    .end annotation
.end field

.field private final b:Lzc3;
    .annotation runtime Lrs4;
        value = "phase"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lrs4;
        value = "launchStartedAt"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lrs4;
        value = "launchProcessId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "launchToken"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lrs4;
        value = "launchAttemptCount"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sourcePackage"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "targetPackage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzc3;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyc3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lyc3;->b:Lzc3;

    .line 13
    .line 14
    iput-wide p3, p0, Lyc3;->c:J

    .line 15
    .line 16
    iput p5, p0, Lyc3;->d:I

    .line 17
    .line 18
    iput-object p6, p0, Lyc3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lyc3;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lyc3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lyc3;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lyc3;Lzc3;JILjava/lang/String;II)Lyc3;
    .locals 10

    .line 1
    iget-object v1, p0, Lyc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lyc3;->c:J

    .line 8
    .line 9
    :cond_0
    move-wide v3, p2

    .line 10
    and-int/lit8 p2, p7, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p4, p0, Lyc3;->d:I

    .line 15
    .line 16
    :cond_1
    move v5, p4

    .line 17
    and-int/lit8 p2, p7, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p5, p0, Lyc3;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v6, p5

    .line 24
    and-int/lit8 p2, p7, 0x20

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lyc3;->f:I

    .line 29
    .line 30
    move v7, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v7, p6

    .line 33
    .line 34
    :goto_0
    iget-object v8, p0, Lyc3;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lyc3;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lyc3;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v9}, Lyc3;-><init>(Ljava/lang/String;Lzc3;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lyc3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyc3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lyc3;

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
    check-cast p1, Lyc3;

    .line 12
    .line 13
    iget-object v1, p0, Lyc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyc3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyc3;->b:Lzc3;

    .line 25
    .line 26
    iget-object v3, p1, Lyc3;->b:Lzc3;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lyc3;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lyc3;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lyc3;->d:I

    .line 41
    .line 42
    iget v3, p1, Lyc3;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lyc3;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lyc3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lyc3;->f:I

    .line 59
    .line 60
    iget v3, p1, Lyc3;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lyc3;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lyc3;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lyc3;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lyc3;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final f()Lzc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->b:Lzc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyc3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyc3;->b:Lzc3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lyc3;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lqu1;->g(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lyc3;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lyc3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lyc3;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyc3;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lyc3;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lyc3;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p0, p0, Lyc3;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lyc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyc3;->b:Lzc3;

    .line 4
    .line 5
    iget-wide v2, p0, Lyc3;->c:J

    .line 6
    .line 7
    iget v4, p0, Lyc3;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lyc3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lyc3;->f:I

    .line 12
    .line 13
    iget-object v7, p0, Lyc3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lyc3;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "FilesystemJournal(sessionId="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", phase="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", launchStartedAt="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", launchProcessId="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", launchToken="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", launchAttemptCount="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", sourcePackage="

    .line 68
    .line 69
    const-string v1, ", targetPackage="

    .line 70
    .line 71
    invoke-static {v8, v0, v7, v1, p0}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
