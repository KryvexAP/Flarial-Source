.class Lcom/applovin/impl/a1$h;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w0;

.field final synthetic b:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a1$h;->a:Lcom/applovin/impl/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/a1$h;->a:Lcom/applovin/impl/w0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/a1$h;->b:Lcom/applovin/impl/a1;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
