.class public Lcom/pgl/ssdk/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/az$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/a2<",
            "Lcom/pgl/ssdk/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/a3;

.field private c:Lcom/pgl/ssdk/a3;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/a2;->a(I)Lcom/pgl/ssdk/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/az;->a:Lcom/pgl/ssdk/a2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgl/ssdk/az$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pgl/ssdk/az;-><init>()V

    return-void
.end method

.method private a(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a0;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/pgl/ssdk/a0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/a0;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static a()Lcom/pgl/ssdk/az;
    .locals 1

    .line 18
    invoke-static {}, Lcom/pgl/ssdk/az$b;->a()Lcom/pgl/ssdk/az;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/az;->b(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/pgl/ssdk/a3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pgl/ssdk/az;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "pags_net_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/az;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/pgl/ssdk/az;->c:Lcom/pgl/ssdk/a3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a3;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pgl/ssdk/az;->a:Lcom/pgl/ssdk/a2;

    invoke-virtual {v0}, Lcom/pgl/ssdk/a2;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/a0;->a(Lcom/pgl/ssdk/a3$a;)V

    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/a0;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/az;->a(Lcom/pgl/ssdk/a3$a;Ljava/lang/String;)Lcom/pgl/ssdk/a0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/pgl/ssdk/a3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pgl/ssdk/az;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "pags_ssdk_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/az;->a(Ljava/lang/String;)Lcom/pgl/ssdk/a3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/pgl/ssdk/az;->b:Lcom/pgl/ssdk/a3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method
