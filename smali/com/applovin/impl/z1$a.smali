.class Lcom/applovin/impl/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/y1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y1;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object v0, v0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setPresenter(Lcom/applovin/impl/y1;)V

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->r()V

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "recreateFullscreenAdPresenterAfterRenderProcessGone"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "error_message"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "top_main_method"

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/applovin/impl/y1;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
