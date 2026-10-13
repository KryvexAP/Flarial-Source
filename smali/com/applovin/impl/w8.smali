.class public final synthetic Lcom/applovin/impl/w8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c1;

.field public final synthetic b:Lcom/applovin/impl/c1$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w8;->a:Lcom/applovin/impl/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w8;->b:Lcom/applovin/impl/c1$c;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/w8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Lcom/applovin/impl/c1$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/w8;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/w8;->a:Lcom/applovin/impl/c1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/c1;->a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
