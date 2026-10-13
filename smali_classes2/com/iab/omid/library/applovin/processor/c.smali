.class public Lcom/iab/omid/library/applovin/processor/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/processor/a;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/processor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/processor/c;->a:Lcom/iab/omid/library/applovin/processor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->e()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/iab/omid/library/applovin/utils/h;->g(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/iab/omid/library/applovin/utils/h;->d(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    if-lez v4, :cond_1

    .line 81
    .line 82
    add-int/lit8 v5, v4, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/iab/omid/library/applovin/utils/h;->d(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpl-float v5, v5, v3

    .line 95
    .line 96
    if-lez v5, :cond_1

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object p0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 106
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Lcom/iab/omid/library/applovin/utils/c;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/e;->a()Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)V

    return-object p0
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/applovin/processor/a$a;ZZ)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/processor/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/iab/omid/library/applovin/processor/c;->a:Lcom/iab/omid/library/applovin/processor/a;

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/iab/omid/library/applovin/processor/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/applovin/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
