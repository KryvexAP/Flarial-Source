.class public final Lng8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lvf8;

.field public final b:Lxf8;

.field public final c:Ljj8;

.field public final d:Lgj8;

.field public final e:Lgi8;

.field public final f:Lto7;


# direct methods
.method public constructor <init>(Ljj8;Lgj8;Lvf8;Lxf8;Lto7;Lgi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lng8;->a:Lvf8;

    .line 5
    .line 6
    iput-object p4, p0, Lng8;->b:Lxf8;

    .line 7
    .line 8
    iput-object p1, p0, Lng8;->c:Ljj8;

    .line 9
    .line 10
    iput-object p2, p0, Lng8;->d:Lgj8;

    .line 11
    .line 12
    iput-object p5, p0, Lng8;->f:Lto7;

    .line 13
    .line 14
    iput-object p6, p0, Lng8;->e:Lgi8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgu7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lng8;->a:Lvf8;

    .line 19
    .line 20
    iget-boolean v1, v0, Lvf8;->i0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lng8;->e:Lgi8;

    .line 25
    .line 26
    iget-object v0, v0, Lvf8;->x0:Lur6;

    .line 27
    .line 28
    iget-object v2, p0, Lng8;->c:Ljj8;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v0, v1, p2}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lng8;->b:Lxf8;

    .line 35
    .line 36
    iget-object v4, v0, Lxf8;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lng8;->d:Lgj8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyr6;

    .line 44
    .line 45
    sget-object v2, Lnz9;->B:Lnz9;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct/range {v1 .. v6}, Lyr6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lgj8;->a:Lc68;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lu36;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lc68;->b(Lnh8;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Ld47;->Gb:Lw37;

    .line 18
    .line 19
    sget-object v2, Lsw6;->e:Lsw6;

    .line 20
    .line 21
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lto7;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lou6;->g:Lou6;

    .line 42
    .line 43
    iget-object v1, v1, Lou6;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v2, p0, Lng8;->f:Lto7;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lto7;->a(Ljava/lang/String;Ljava/util/Random;)Luw2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lbi2;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v2}, Lbi2;-><init>(Ljava/lang/Object;IB)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lqi7;->a:Lpi7;

    .line 64
    .line 65
    new-instance v3, Lz09;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v1, v4}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
