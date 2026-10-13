.class public Lcom/iab/omid/library/bytedance2/walking/TreeWalker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bytedance2/processor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static i:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/weakreference/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/bytedance2/processor/b;

.field private f:Lcom/iab/omid/library/bytedance2/walking/a;

.field private g:Lcom/iab/omid/library/bytedance2/walking/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->i:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/iab/omid/library/bytedance2/walking/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/walking/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 27
    .line 28
    new-instance v0, Lcom/iab/omid/library/bytedance2/processor/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/processor/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->e:Lcom/iab/omid/library/bytedance2/processor/b;

    .line 34
    .line 35
    new-instance v0, Lcom/iab/omid/library/bytedance2/walking/b;

    .line 36
    .line 37
    new-instance v1, Lcom/iab/omid/library/bytedance2/walking/async/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/iab/omid/library/bytedance2/walking/async/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/iab/omid/library/bytedance2/walking/b;-><init>(Lcom/iab/omid/library/bytedance2/walking/async/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g:Lcom/iab/omid/library/bytedance2/walking/b;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 82
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)Lcom/iab/omid/library/bytedance2/walking/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g:Lcom/iab/omid/library/bytedance2/walking/b;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b:I

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    iget v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/walking/c;Z)V
    .locals 6

    .line 81
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/c;->a:Lcom/iab/omid/library/bytedance2/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-object v3, p0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/bytedance2/processor/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/processor/a$a;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->e:Lcom/iab/omid/library/bytedance2/processor/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/processor/b;->b()Lcom/iab/omid/library/bytedance2/processor/a;

    move-result-object v0

    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/bytedance2/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/iab/omid/library/bytedance2/utils/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/bytedance2/walking/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/walking/a$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 35
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->l()V

    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/walking/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/walking/a;->f(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/walking/a;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/c;->c()Lcom/iab/omid/library/bytedance2/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/c;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->c:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h:J

    .line 49
    .line 50
    return-void
.end method

.method public static getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->i:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    sget-object p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    sget-object p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/processor/a;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/utils/h;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/walking/a;->e(Landroid/view/View;)Lcom/iab/omid/library/bytedance2/walking/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/c;->c:Lcom/iab/omid/library/bytedance2/walking/c;

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/bytedance2/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/iab/omid/library/bytedance2/utils/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    move v6, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v0

    .line 45
    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->c:Z

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lcom/iab/omid/library/bytedance2/walking/c;->b:Lcom/iab/omid/library/bytedance2/walking/c;

    .line 50
    .line 51
    if-ne v5, p3, :cond_3

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->d:Ljava/util/List;

    .line 56
    .line 57
    new-instance p4, Lcom/iab/omid/library/bytedance2/weakreference/a;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/iab/omid/library/bytedance2/weakreference/a;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/walking/c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    :goto_2
    iget p0, v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b:I

    .line 74
    .line 75
    add-int/2addr p0, v0

    .line 76
    iput p0, v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b:I

    .line 77
    .line 78
    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/bytedance2/utils/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->e:Lcom/iab/omid/library/bytedance2/processor/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/processor/b;->a()Lcom/iab/omid/library/bytedance2/processor/a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/walking/a;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/walking/a;->b()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lcom/iab/omid/library/bytedance2/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lcom/iab/omid/library/bytedance2/walking/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0, v4, v7, v6}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/iab/omid/library/bytedance2/utils/c;->b(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g:Lcom/iab/omid/library/bytedance2/walking/b;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/bytedance2/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/walking/a;->c()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lcom/iab/omid/library/bytedance2/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lcom/iab/omid/library/bytedance2/walking/c;->a:Lcom/iab/omid/library/bytedance2/walking/c;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/bytedance2/walking/c;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/iab/omid/library/bytedance2/utils/c;->b(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g:Lcom/iab/omid/library/bytedance2/walking/b;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/walking/a;->c()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/iab/omid/library/bytedance2/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 117
    .line 118
    .line 119
    iget-boolean p0, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->c:Z

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/c;->c()Lcom/iab/omid/library/bytedance2/internal/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/c;->a()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/a;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v3, p0

    .line 154
    iget-object p0, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g:Lcom/iab/omid/library/bytedance2/walking/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/walking/b;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p0, v3, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->f:Lcom/iab/omid/library/bytedance2/walking/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/walking/a;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$a;-><init>(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/bytedance2/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
