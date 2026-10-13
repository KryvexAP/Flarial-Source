.class public final Lz26;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lqu4;

.field public final b:Landroid/content/Context;

.field public final c:Lp36;

.field public final d:Lzw2;

.field public final e:Lb36;

.field public final f:Lqg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz26;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp36;Lzw2;Lb36;Lqg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqu4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz26;->a:Lqu4;

    .line 10
    .line 11
    iput-object p1, p0, Lz26;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lz26;->c:Lp36;

    .line 14
    .line 15
    iput-object p3, p0, Lz26;->d:Lzw2;

    .line 16
    .line 17
    iput-object p4, p0, Lz26;->e:Lb36;

    .line 18
    .line 19
    iput-object p5, p0, Lz26;->f:Lqg8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz26;->f:Lqg8;

    .line 2
    .line 3
    iget-object v0, v0, Lqg8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg36;

    .line 6
    .line 7
    iget-object v1, p0, Lz26;->c:Lp36;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp36;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lqu4;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljg5;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v1, v3}, Ljg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lz09;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v1, v4, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lz26;->a:Lqu4;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
