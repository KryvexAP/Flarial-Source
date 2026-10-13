.class public final Lms9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lh2a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lh2a;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lsc7;->T(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    if-eqz p10, :cond_3

    .line 19
    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lms9;->a:Lh2a;

    .line 25
    .line 26
    iput-wide p2, p0, Lms9;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Lms9;->c:J

    .line 29
    .line 30
    iput-wide p6, p0, Lms9;->d:J

    .line 31
    .line 32
    iput-wide p8, p0, Lms9;->e:J

    .line 33
    .line 34
    iput-boolean p10, p0, Lms9;->f:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lms9;->g:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Lms9;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJ)Lms9;
    .locals 14

    .line 1
    iget-wide v0, p0, Lms9;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lms9;->c:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lms9;

    .line 15
    .line 16
    iget-object v2, p0, Lms9;->a:Lh2a;

    .line 17
    .line 18
    iget-wide v7, p0, Lms9;->d:J

    .line 19
    .line 20
    iget-wide v9, p0, Lms9;->e:J

    .line 21
    .line 22
    iget-boolean v11, p0, Lms9;->f:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Lms9;->g:Z

    .line 25
    .line 26
    iget-boolean v13, p0, Lms9;->h:Z

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lms9;-><init>(Lh2a;JJJJZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lms9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lms9;

    .line 16
    .line 17
    iget-wide v0, p0, Lms9;->b:J

    .line 18
    .line 19
    iget-wide v2, p1, Lms9;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lms9;->d:J

    .line 26
    .line 27
    iget-wide v2, p1, Lms9;->d:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lms9;->e:J

    .line 34
    .line 35
    iget-wide v2, p1, Lms9;->e:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lms9;->f:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lms9;->f:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lms9;->g:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lms9;->g:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lms9;->h:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lms9;->h:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lms9;->a:Lh2a;

    .line 60
    .line 61
    iget-object p1, p1, Lms9;->a:Lh2a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh2a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lms9;->a:Lh2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lms9;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lms9;->d:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lms9;->e:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-boolean v1, p0, Lms9;->f:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lms9;->g:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lms9;->h:Z

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method
