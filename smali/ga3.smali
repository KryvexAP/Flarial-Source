.class public final Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Le98;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lja3;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lga3;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->a:Le98;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfa3;

    .line 8
    .line 9
    iget-object p0, p0, Lfa3;->n:Lw93;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lw93;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw93;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
