.class public Lcom/apm/insight/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile a:Lcom/apm/insight/e/a;


# instance fields
.field private b:Lcom/apm/insight/e/a/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/apm/insight/e/a;
    .locals 2

    .line 30
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/apm/insight/e/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/apm/insight/e/a;

    invoke-direct {v1}, Lcom/apm/insight/e/a;-><init>()V

    sput-object v1, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/e/a;->a:Lcom/apm/insight/e/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/apm/insight/e/b;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/apm/insight/e/b;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p1, Lcom/apm/insight/e/a/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/apm/insight/e/a/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p1
.end method

.method public final declared-synchronized a(Lcom/apm/insight/d/a;)V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    .line 37
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/e/a;->b()V

    .line 41
    iget-object v0, p0, Lcom/apm/insight/e/a;->b:Lcom/apm/insight/e/a/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/apm/insight/e/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
