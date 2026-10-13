.class public Lcom/iab/omid/library/applovin/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/iab/omid/library/applovin/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/iab/omid/library/applovin/b$a;-><init>(Lcom/iab/omid/library/applovin/b;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 62
    const-string p0, "1.6.2-Applovin"

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/i;->c()Lcom/iab/omid/library/applovin/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/i;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/b;->g()Lcom/iab/omid/library/applovin/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/a;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/e;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->b()Lcom/iab/omid/library/applovin/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/a;->a()Lcom/iab/omid/library/applovin/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/a;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/k;->b()Lcom/iab/omid/library/applovin/internal/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/k;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/b;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    return p0
.end method

.method public c()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/iab/omid/library/applovin/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/a;->a()Lcom/iab/omid/library/applovin/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/internal/a;->d()V

    return-void
.end method
