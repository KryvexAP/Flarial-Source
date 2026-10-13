.class public final Lxx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel5;
.implements Lm42;


# static fields
.field public static final p:Ls20;


# instance fields
.field public n:Z

.field public o:Lto3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls20;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxx1;->p:Ls20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Lto3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxx1;->o:Lto3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxx1;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lto3;->R0()Lbh3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lbh3;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lxx1;->o:Lto3;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lto3;->R0()Lbh3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lbh3;->m:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lxx1;->J0()Lyx1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lxx1;->o:Lto3;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lyx1;->J0(Lzr2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lxx1;->J0()Lyx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lyx1;->J0(Lzr2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final J0()Lyx1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyx1;->o:Lun;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lsu0;->u(Lk51;Ljava/lang/Object;)Lel5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lyx1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lyx1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lxx1;->p:Ls20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
