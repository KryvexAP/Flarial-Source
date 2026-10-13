.class public final synthetic Lt96;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt96;->a:Lcom/applovin/impl/m8;

    .line 5
    .line 6
    iput-object p2, p0, Lt96;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt96;->a:Lcom/applovin/impl/m8;

    .line 2
    .line 3
    iget-object p0, p0, Lt96;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/m8;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
