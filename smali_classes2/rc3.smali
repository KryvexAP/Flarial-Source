.class public final Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "path"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "type"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lrs4;
        value = "size"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lrs4;
        value = "mode"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lrs4;
        value = "modifiedAt"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lrs4;
        value = "sha256"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrc3;->c:J

    .line 9
    .line 10
    iput p5, p0, Lrc3;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lrc3;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lrc3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrc3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc3;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lrc3;

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
    check-cast p1, Lrc3;

    .line 12
    .line 13
    iget-object v1, p0, Lrc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrc3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrc3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lrc3;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lrc3;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lrc3;->d:I

    .line 45
    .line 46
    iget v3, p1, Lrc3;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lrc3;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lrc3;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lrc3;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lrc3;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrc3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrc3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpl4;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lrc3;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lrc3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqu1;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lrc3;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lrc3;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lrc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrc3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lrc3;->c:J

    .line 6
    .line 7
    iget v4, p0, Lrc3;->d:I

    .line 8
    .line 9
    iget-wide v5, p0, Lrc3;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lrc3;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, ", type="

    .line 14
    .line 15
    const-string v8, ", size="

    .line 16
    .line 17
    const-string v9, "MigrationEntry(path="

    .line 18
    .line 19
    invoke-static {v9, v0, v7, v1, v8}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", modifiedAt="

    .line 35
    .line 36
    const-string v2, ", sha256="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6, v2}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
