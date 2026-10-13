.class public final Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:I
    .annotation runtime Lrs4;
        value = "protocolVersion"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sessionId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sourcePackage"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "targetPackage"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lrs4;
        value = "sourceVersionCode"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lrs4;
        value = "targetVersionCode"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lrs4;
        value = "createdAt"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrs4;
        value = "entries"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lrs4;
        value = "totalBytes"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lrs4;
        value = "fileCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;JI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lhd3;->a:I

    .line 12
    .line 13
    iput-object p1, p0, Lhd3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lhd3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lhd3;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, Lhd3;->e:J

    .line 20
    .line 21
    iput-wide p6, p0, Lhd3;->f:J

    .line 22
    .line 23
    iput-wide p8, p0, Lhd3;->g:J

    .line 24
    .line 25
    iput-object p10, p0, Lhd3;->h:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p11, p0, Lhd3;->i:J

    .line 28
    .line 29
    iput p13, p0, Lhd3;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhd3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lhd3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lhd3;

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
    check-cast p1, Lhd3;

    .line 12
    .line 13
    iget v1, p0, Lhd3;->a:I

    .line 14
    .line 15
    iget v3, p1, Lhd3;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhd3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lhd3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhd3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhd3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhd3;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhd3;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lhd3;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lhd3;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lhd3;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lhd3;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lhd3;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lhd3;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lhd3;->h:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lhd3;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lhd3;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Lhd3;->i:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget p0, p0, Lhd3;->j:I

    .line 101
    .line 102
    iget p1, p1, Lhd3;->j:I

    .line 103
    .line 104
    if-eq p0, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lhd3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lhd3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhd3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhd3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lhd3;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lhd3;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lhd3;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lhd3;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lpl4;->g(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lhd3;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lhd3;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhd3;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lhd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhd3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhd3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lhd3;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lhd3;->f:J

    .line 12
    .line 13
    iget-wide v8, p0, Lhd3;->g:J

    .line 14
    .line 15
    iget-object v10, p0, Lhd3;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v11, p0, Lhd3;->i:J

    .line 18
    .line 19
    iget p0, p0, Lhd3;->j:I

    .line 20
    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v14, "MigrationManifest(protocolVersion="

    .line 24
    .line 25
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sessionId="

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", sourcePackage="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", targetPackage="

    .line 45
    .line 46
    const-string v1, ", sourceVersionCode="

    .line 47
    .line 48
    invoke-static {v13, v2, v0, v3, v1}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", targetVersionCode="

    .line 55
    .line 56
    const-string v1, ", createdAt="

    .line 57
    .line 58
    invoke-static {v13, v0, v6, v7, v1}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", entries="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", totalBytes="

    .line 73
    .line 74
    const-string v1, ", fileCount="

    .line 75
    .line 76
    invoke-static {v13, v0, v11, v12, v1}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-static {p0, v0, v13}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
