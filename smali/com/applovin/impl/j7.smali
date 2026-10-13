.class public abstract Lcom/applovin/impl/j7;
.super Lcom/applovin/impl/r3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j7$c;
    }
.end annotation


# instance fields
.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lcom/applovin/impl/w2;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Landroid/widget/ListView;


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

.method private a(Lcom/applovin/impl/n2;)Lcom/applovin/impl/y2;
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/j7$c;->a:Lcom/applovin/impl/j7$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/j7;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y2;

    return-object p0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/j7;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/n2;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/y2;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/applovin/impl/j7;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y2;

    .line 49
    new-instance v2, Lcom/applovin/impl/j7$b;

    invoke-virtual {v1}, Lcom/applovin/impl/y2;->d()Lcom/applovin/impl/i3;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/j7$b;-><init>(Lcom/applovin/impl/j7;Lcom/applovin/impl/i3;Landroid/content/Context;Lcom/applovin/impl/y2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/n2;)Lcom/applovin/impl/y2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/applovin/impl/l7;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/applovin/impl/l7;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/l7;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/j7;->e:Lcom/applovin/impl/w2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/j7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j7;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/j7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/y2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/y2;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/j7;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/j7;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/j7;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/j7;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/j7;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/applovin/impl/j7;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/j7;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lcom/applovin/impl/j7$a;

    .line 20
    .line 21
    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/j7$a;-><init>(Lcom/applovin/impl/j7;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/applovin/impl/j7;->e:Lcom/applovin/impl/w2;

    .line 25
    .line 26
    new-instance p2, Ls5;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, v0}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/applovin/impl/j7;->e:Lcom/applovin/impl/w2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Select Live Network"

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
    iput-object p1, p0, Lcom/applovin/impl/j7;->h:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/j7;->e:Lcom/applovin/impl/w2;

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
    iget-object p1, p0, Lcom/applovin/impl/j7;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/j7;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/j7;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/j7;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/j7;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/j7;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/j7;->e:Lcom/applovin/impl/w2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
