.class public final synthetic Lx76;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx76;->a:Lcom/applovin/impl/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lx76;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx76;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx76;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lx76;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lx76;->a:Lcom/applovin/impl/f1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
