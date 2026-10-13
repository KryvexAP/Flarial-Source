.class public Lcom/mbridge/msdk/config/component/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/component/animation/g;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/view/View;

.field private e:Lcom/mbridge/msdk/config/component/animation/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->c:Landroid/animation/Animator;

    return-object p0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->c:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/animation/g;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->b:Lcom/mbridge/msdk/config/component/animation/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/animation/i;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->e:Lcom/mbridge/msdk/config/component/animation/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/animation/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->e:Lcom/mbridge/msdk/config/component/animation/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/animation/f;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
