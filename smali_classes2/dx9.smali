.class public final Ldx9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbw7;


# instance fields
.field public final a:Ld28;

.field public final b:Luv9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld28;Luv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx9;->a:Ld28;

    .line 5
    .line 6
    iput-object p2, p0, Ldx9;->b:Luv9;

    .line 7
    .line 8
    iput-object p3, p0, Ldx9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltx6;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldx9;->b:Luv9;

    .line 5
    .line 6
    iget-object v1, p0, Ldx9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldx9;->a:Ld28;

    .line 9
    .line 10
    iget-object p1, p1, Ltx6;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lcu9;

    .line 14
    .line 15
    sget-object v3, Lnz9;->B:Lnz9;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v4}, Lcu9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Luv9;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luv9;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Luv9;->c(Ld28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
