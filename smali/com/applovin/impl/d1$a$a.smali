.class Lcom/applovin/impl/d1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d1$a;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n2;

.field final synthetic b:Lcom/applovin/impl/d1$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d1$a;Lcom/applovin/impl/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d1$a$a;->b:Lcom/applovin/impl/d1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/d1$a$a;->a:Lcom/applovin/impl/n2;

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

    .line 41
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d1$a$a;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1$a$a;->b:Lcom/applovin/impl/d1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;)Lcom/applovin/impl/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/e1;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/d1$a$a;->a:Lcom/applovin/impl/n2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/n2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/impl/r1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/d1$a$a;->b:Lcom/applovin/impl/d1$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/applovin/impl/d1$a;->b:Lcom/applovin/impl/d1;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;)Lcom/applovin/impl/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->e()Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/r1;Lcom/applovin/impl/sdk/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
