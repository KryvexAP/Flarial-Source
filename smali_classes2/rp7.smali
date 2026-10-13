.class public final Lrp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le07;


# instance fields
.field public a:Lel7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lep7;

.field public final d:Ly01;

.field public e:Z

.field public f:Z

.field public final g:Lgp7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lep7;Ly01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrp7;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrp7;->f:Z

    .line 8
    .line 9
    new-instance v0, Lgp7;

    .line 10
    .line 11
    invoke-direct {v0}, Lgp7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrp7;->g:Lgp7;

    .line 15
    .line 16
    iput-object p1, p0, Lrp7;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lrp7;->c:Lep7;

    .line 19
    .line 20
    iput-object p3, p0, Lrp7;->d:Ly01;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrp7;->c:Lep7;

    .line 2
    .line 3
    iget-object v1, p0, Lrp7;->g:Lgp7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lep7;->a(Lgp7;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrp7;->a:Lel7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrp7;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Ltk7;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v0, v3}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "Failed to call video active view js"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ld07;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrp7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld07;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lrp7;->g:Lgp7;

    .line 10
    .line 11
    iput-boolean v0, v1, Lgp7;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrp7;->d:Ly01;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lgp7;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Lgp7;->e:Ld07;

    .line 25
    .line 26
    iget-boolean p1, p0, Lrp7;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lrp7;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
