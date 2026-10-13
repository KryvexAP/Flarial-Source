.class public Lcom/bytedance/sdk/openadsdk/utils/bko;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/bko$nf;
    }
.end annotation


# direct methods
.method private static nf(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/bko$nf;->qam(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 125
    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static qam(Landroid/view/View;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 117
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 118
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v3

    .line 119
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    if-eqz v1, :cond_2

    .line 121
    check-cast v1, Landroid/view/View;

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/lang/Integer;Z)V
    .locals 0

    .line 113
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/bko;->nf(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZIZ",
            "Lcom/bytedance/sdk/openadsdk/utils/bko$nf;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x1f000045

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const p4, 0x1f000046

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x1f000044

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/utils/bko$qam;

    .line 30
    .line 31
    invoke-direct {p4, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/bko$qam;-><init>(Landroid/view/ViewGroup;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/bko$1;

    .line 56
    .line 57
    invoke-direct {v2, p4}, Lcom/bytedance/sdk/openadsdk/utils/bko$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/bko$qam;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/bko$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/bko$2;-><init>(Landroid/view/ViewGroup;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/bko$3;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/bko$3;-><init>(Landroid/view/ViewGroup;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/bko$4;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/bko$4;-><init>(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static qam(Landroid/view/View;IZ)Z
    .locals 1

    const/16 v0, 0x14

    .line 114
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method
