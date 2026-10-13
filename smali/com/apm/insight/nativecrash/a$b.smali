.class final Lcom/apm/insight/nativecrash/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/apm/insight/nativecrash/c;

.field private final b:Lcom/apm/insight/h/b;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->e:Lcom/apm/insight/nativecrash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->d:Ljava/io/File;

    .line 21
    .line 22
    new-instance p1, Lcom/apm/insight/h/b;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/apm/insight/h/b;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    .line 28
    .line 29
    new-instance v0, Lcom/apm/insight/nativecrash/c;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/apm/insight/h/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "start_time"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 34
    .line 35
    .line 36
    const-string v0, "NPTH_CATCH"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/h/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
