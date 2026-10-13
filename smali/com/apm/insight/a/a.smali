.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/b/i$a;

.field private volatile c:Lcom/apm/insight/b/i$a;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/a/a;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/apm/insight/a/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/apm/insight/a/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/apm/insight/a/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/b/i$a;

    .line 31
    iput-object p3, p0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/b/i$a;

    .line 32
    iget-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    .line 34
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/a$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
