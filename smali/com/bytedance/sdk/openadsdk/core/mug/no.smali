.class public Lcom/bytedance/sdk/openadsdk/core/mug/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected lej:Ljava/lang/String;

.field protected nf:I

.field private no:Z

.field protected qam:Z

.field protected sh:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private final wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->no:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->lej:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 6
    return-void
.end method

.method public qam(FZ)V
    .locals 0

    .line 120
    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->lej()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->no:Z

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 49
    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    if-ne v2, v1, :cond_7

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->no:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->sh:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->sh:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->sh:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->wc:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam:Z

    .line 109
    .line 110
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf:I

    .line 111
    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->jdl:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 122
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 113
    return-void
.end method

.method public qam(ZF)V
    .locals 0

    .line 114
    return-void
.end method

.method public qam()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam:Z

    return p0
.end method
