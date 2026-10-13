.class Lcom/applovin/impl/a1$c;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/a1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a1$c;->c:Lcom/applovin/impl/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a1$c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/a1$c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/a1$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a1$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/a1$c;->c:Lcom/applovin/impl/a1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/a1;->d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
