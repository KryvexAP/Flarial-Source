.class Lcom/applovin/impl/sdk/SessionTracker$a;
.super Lcom/applovin/impl/b;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
