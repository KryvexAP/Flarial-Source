.class Lcom/applovin/impl/q3$a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q3;->setListAdapter(Lcom/applovin/impl/s3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/q3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3;

    .line 7
    .line 8
    invoke-static {p0, p0}, Lcom/applovin/impl/q3;->a(Lcom/applovin/impl/q3;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
