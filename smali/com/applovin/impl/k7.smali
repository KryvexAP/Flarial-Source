.class public abstract Lcom/applovin/impl/k7;
.super Lcom/applovin/impl/r3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/w2;

.field private e:Ljava/util/List;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/r3;->communicatorTopics:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "network_sdk_version_updated"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k7;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/k7;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/i3;

    .line 25
    .line 26
    new-instance v2, Lcom/applovin/impl/k7$c;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/k7$c;-><init>(Lcom/applovin/impl/k7;Lcom/applovin/impl/i3;Landroid/content/Context;Lcom/applovin/impl/i3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/k7;)Lcom/applovin/impl/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/k7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/i3;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/k7;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/k7;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/k7$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/k7$a;-><init>(Lcom/applovin/impl/k7;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/w2;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/k7$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/k7$b;-><init>(Lcom/applovin/impl/k7;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/w2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Select Test Mode Network"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/k7;->f:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/w2;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/k7;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/k7;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/k7;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/k7;->d:Lcom/applovin/impl/w2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
