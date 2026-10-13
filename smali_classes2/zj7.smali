.class public final Lzj7;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Lel7;

.field public final d:Lek7;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel7;Lek7;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leh9;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzj7;->c:Lel7;

    .line 7
    .line 8
    iput-object p2, p0, Lzj7;->d:Lek7;

    .line 9
    .line 10
    iput-object p3, p0, Lzj7;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzj7;->f:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lnz9;->B:Lnz9;

    .line 15
    .line 16
    iget-object p1, p1, Lnz9;->z:Lak7;

    .line 17
    .line 18
    iget-object p1, p1, Lak7;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzj7;->d:Lek7;

    .line 2
    .line 3
    iget-object v1, p0, Lzj7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzj7;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lek7;->c(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfy9;->l:Llc8;

    .line 11
    .line 12
    new-instance v1, Lug6;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lfy9;->l:Llc8;

    .line 25
    .line 26
    new-instance v2, Lug6;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final t1()Luw2;
    .locals 3

    .line 1
    sget-object v0, Ld47;->M2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzj7;->d:Lek7;

    .line 20
    .line 21
    instance-of v0, v0, Llk7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqi7;->f:Lpi7;

    .line 26
    .line 27
    new-instance v1, Llx6;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Leh9;->t1()Luw2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
