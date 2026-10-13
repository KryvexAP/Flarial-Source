.class public final Lv59;
.super Lk49;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lrl6;

.field public f:Landroid/net/Uri;

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lrl6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lk49;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv59;->e:Lrl6;

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Lsc7;->T(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llc9;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk49;->b(Llc9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llc9;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lv59;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lv59;->e:Lrl6;

    .line 9
    .line 10
    iget-object v0, v0, Lrl6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lv59;->g:[B

    .line 15
    .line 16
    iget-wide v1, p1, Llc9;->c:J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lv59;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lv59;->i:I

    .line 29
    .line 30
    iget-wide v1, p1, Llc9;->d:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lv59;->i:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lv59;->j:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk49;->d(Llc9;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p0, p0, Lv59;->i:I

    .line 56
    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    new-instance p0, Ls99;

    .line 60
    .line 61
    invoke-direct {p0}, Ls99;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final g(II[B)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lv59;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lv59;->g:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lv59;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lv59;->h:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lv59;->h:I

    .line 29
    .line 30
    iget p1, p0, Lv59;->i:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lv59;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lk49;->e(I)V

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lv59;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv59;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv59;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lk49;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv59;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lv59;->g:[B

    .line 15
    .line 16
    return-void
.end method
