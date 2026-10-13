.class Lcom/applovin/impl/q3$b$e;
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
.field final synthetic a:Lcom/applovin/impl/q3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q3$b$e;->a:Lcom/applovin/impl/q3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q3$b$e;->a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q3$b$e;->a:Lcom/applovin/impl/q3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/s3;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/q3$b$e;->a:Lcom/applovin/impl/q3$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/s3;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/q3$b$e;->a:Lcom/applovin/impl/q3$b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/j7;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
