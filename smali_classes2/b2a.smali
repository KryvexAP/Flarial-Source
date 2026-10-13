.class public final Lb2a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lg2a;
.implements Lf2a;


# instance fields
.field public final a:Lh2a;

.field public final b:J

.field public final c:Lof6;

.field public d:Ln1a;

.field public e:Lg2a;

.field public f:Lf2a;

.field public g:J


# direct methods
.method public constructor <init>(Lh2a;Lof6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2a;->a:Lh2a;

    .line 5
    .line 6
    iput-object p2, p0, Lb2a;->c:Lof6;

    .line 7
    .line 8
    iput-wide p3, p0, Lb2a;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lb2a;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg2a;->R(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Le3a;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljs9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le3a;->b(Ljs9;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg2a;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final bridge synthetic d(Le3a;)V
    .locals 1

    .line 1
    check-cast p1, Lg2a;

    .line 2
    .line 3
    iget-object p1, p0, Lb2a;->f:Lf2a;

    .line 4
    .line 5
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lf2a;->d(Le3a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lf2a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2a;->f:Lf2a;

    .line 2
    .line 3
    iget-object p1, p0, Lb2a;->e:Lg2a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lb2a;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lb2a;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lg2a;->e(Lf2a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(JLtt9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lg2a;->f(JLtt9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(Lg2a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2a;->f:Lf2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lf2a;->g(Lg2a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h([Lkf6;[Z[Ld3a;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb2a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lb2a;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lb2a;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 22
    .line 23
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lg2a;->h([Lkf6;[Z[Ld3a;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final i(Lh2a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lb2a;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lb2a;->d:Ln1a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lb2a;->c:Lof6;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Ln1a;->c(Lh2a;Lof6;J)Lg2a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb2a;->e:Lg2a;

    .line 27
    .line 28
    iget-object v2, p0, Lb2a;->f:Lf2a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lg2a;->e(Lf2a;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg2a;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Le3a;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Le3a;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Le3a;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg2a;->zzm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb2a;->d:Ln1a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln1a;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzn()Lk3a;
    .locals 1

    .line 1
    iget-object p0, p0, Lb2a;->e:Lg2a;

    .line 2
    .line 3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lg2a;->zzn()Lk3a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
