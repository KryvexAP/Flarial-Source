.class Lcom/applovin/impl/q3$b$i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q3$b;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v2;

.field final synthetic b:Lcom/applovin/impl/q3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3$b;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q3$b$i;->b:Lcom/applovin/impl/q3$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q3$b$i;->a:Lcom/applovin/impl/v2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q3$b$i;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3$b$i;->a:Lcom/applovin/impl/v2;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/e4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/e4;->r()Lcom/applovin/impl/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j3;->initialize(Lcom/applovin/impl/i3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
