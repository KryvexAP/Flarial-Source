.class public final Ljl5;
.super Lqs4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lbp2;

.field public final b:Leo2;

.field public final c:Lf62;

.field public final d:Lho5;

.field public final e:Lvm5;

.field public final f:Lnt;

.field public final g:Z

.field public volatile h:Lum5;


# direct methods
.method public constructor <init>(Lbp2;Leo2;Lf62;Lho5;Lvm5;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqs4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljl5;->f:Lnt;

    .line 12
    .line 13
    iput-object p1, p0, Ljl5;->a:Lbp2;

    .line 14
    .line 15
    iput-object p2, p0, Ljl5;->b:Leo2;

    .line 16
    .line 17
    iput-object p3, p0, Ljl5;->c:Lf62;

    .line 18
    .line 19
    iput-object p4, p0, Ljl5;->d:Lho5;

    .line 20
    .line 21
    iput-object p5, p0, Ljl5;->e:Lvm5;

    .line 22
    .line 23
    iput-boolean p6, p0, Ljl5;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lum5;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl5;->a:Lbp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ljl5;->h:Lum5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljl5;->c:Lf62;

    .line 11
    .line 12
    iget-object v1, p0, Ljl5;->e:Lvm5;

    .line 13
    .line 14
    iget-object v2, p0, Ljl5;->d:Lho5;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf62;->f(Lvm5;Lho5;)Lum5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljl5;->h:Lum5;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final read(Lzo2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl5;->b:Leo2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljl5;->h:Lum5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljl5;->c:Lf62;

    .line 10
    .line 11
    iget-object v1, p0, Ljl5;->e:Lvm5;

    .line 12
    .line 13
    iget-object v2, p0, Ljl5;->d:Lho5;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lf62;->f(Lvm5;Lho5;)Lum5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljl5;->h:Lum5;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lum5;->read(Lzo2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ltj7;->R(Lzo2;)Lfo2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Ljl5;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lso2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Ljl5;->d:Lho5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Ljl5;->f:Lnt;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Leo2;->deserialize(Lfo2;Ljava/lang/reflect/Type;Ldo2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final write(Llp2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl5;->a:Lbp2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljl5;->h:Lum5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljl5;->c:Lf62;

    .line 10
    .line 11
    iget-object v1, p0, Ljl5;->e:Lvm5;

    .line 12
    .line 13
    iget-object v2, p0, Ljl5;->d:Lho5;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lf62;->f(Lvm5;Lho5;)Lum5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljl5;->h:Lum5;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lum5;->write(Llp2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Ljl5;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Llp2;->q()Llp2;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Ljl5;->d:Lho5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Ljl5;->f:Lnt;

    .line 42
    .line 43
    invoke-interface {v0, p2, v1, p0}, Lbp2;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lap2;)Lfo2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lzn5;->z:Lko2;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lko2;->b(Llp2;Lfo2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
