.class public final Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lzp4;

.field public final e:Lwp4;


# direct methods
.method public constructor <init>(ZIILzp4;Lwp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwy4;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwy4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwy4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwy4;->d:Lzp4;

    .line 11
    .line 12
    iput-object p5, p0, Lwy4;->e:Lwp4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwy4;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lwp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lf22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lwy4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lwy4;->b:I

    .line 2
    .line 3
    iget v1, p0, Lwy4;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwp4;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()Lzp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->d:Lzp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Lwp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lwy4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lqq4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwy4;->d:Lzp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lwy4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lwy4;

    .line 12
    .line 13
    iget v0, p1, Lwy4;->b:I

    .line 14
    .line 15
    iget v1, p0, Lwy4;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lwy4;->c:I

    .line 20
    .line 21
    iget v1, p1, Lwy4;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lwy4;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lwy4;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lwy4;->e:Lwp4;

    .line 32
    .line 33
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 34
    .line 35
    iget-wide v0, p0, Lwp4;->a:J

    .line 36
    .line 37
    iget-wide v2, p1, Lwp4;->a:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lwp4;->c:I

    .line 44
    .line 45
    iget v1, p1, Lwp4;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lwp4;->d:I

    .line 50
    .line 51
    iget p1, p1, Lwp4;->d:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final l(Lzp4;)Lnk3;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lzp4;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lzp4;->b:Lyp4;

    .line 4
    .line 5
    iget-object v2, p1, Lzp4;->a:Lyp4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lyp4;->b:I

    .line 10
    .line 11
    iget v4, v1, Lyp4;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Lyp4;->b:I

    .line 18
    .line 19
    iget v1, v1, Lyp4;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lzp4;->a(Lzp4;Lyp4;Lyp4;ZI)Lzp4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 32
    .line 33
    iget-wide v0, p0, Lwp4;->a:J

    .line 34
    .line 35
    sget-object p0, Lqz2;->a:Lnk3;

    .line 36
    .line 37
    new-instance p0, Lnk3;

    .line 38
    .line 39
    invoke-direct {p0}, Lnk3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lnk3;->f(Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwy4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwy4;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Li90;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", info=\n\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwy4;->e:Lwp4;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
