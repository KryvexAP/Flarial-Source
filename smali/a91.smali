.class public final La91;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnm4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLnm4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La91;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, La91;->b:Lnm4;

    .line 4
    .line 5
    iput-object p3, p0, La91;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La91;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La91;->b:Lnm4;

    .line 6
    .line 7
    iget-object p0, p0, La91;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lnm4;->a:Lvr2;

    .line 10
    .line 11
    iget-object v1, v0, Lvr2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyr;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lvr2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 32
    .line 33
    return-object p0
.end method
