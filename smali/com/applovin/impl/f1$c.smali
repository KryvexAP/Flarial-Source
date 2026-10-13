.class Lcom/applovin/impl/f1$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f1;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/applovin/impl/f1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/Object;

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

    .line 40
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f1$c;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/r1;-><init>(Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/r1;Lcom/applovin/impl/sdk/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/f1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
