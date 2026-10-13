.class public final Lcom/apm/insight/b/h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Landroid/util/Printer;

.field private static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apm/insight/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/apm/insight/b/h;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 1

    .line 74
    sget-boolean v0, Lcom/apm/insight/b/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/apm/insight/b/h;->a:Z

    .line 76
    new-instance v0, Lcom/apm/insight/b/h$1;

    invoke-direct {v0}, Lcom/apm/insight/b/h$1;-><init>()V

    sput-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    .line 77
    invoke-static {}, Lcom/apm/insight/b/i;->a()V

    .line 78
    sget-object v0, Lcom/apm/insight/b/h;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/apm/insight/b/i;->a(Landroid/util/Printer;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/e;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    sput-wide v0, Lcom/apm/insight/b/e;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/apm/insight/b/e;->b:J

    .line 16
    .line 17
    sget-object v0, Lcom/apm/insight/b/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/apm/insight/b/e;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/apm/insight/b/e;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v2, Lcom/apm/insight/b/e;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method
