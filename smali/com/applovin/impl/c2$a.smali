.class Lcom/applovin/impl/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getDuration()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 19
    .line 20
    iget v2, v1, Lcom/applovin/impl/f2;->d0:F

    .line 21
    .line 22
    sub-float/2addr v2, v0

    .line 23
    float-to-long v2, v2

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/f2;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/applovin/impl/f8;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3, v0}, Lcom/applovin/impl/f8;->a(JI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    const/16 v2, 0x32

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    if-ge v0, v2, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/v7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->x()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/16 v1, 0x4b

    .line 107
    .line 108
    if-lt v0, v2, :cond_3

    .line 109
    .line 110
    if-ge v0, v1, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/v7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->y()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    if-lt v0, v1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/v7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->C()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c2$a;->a:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
