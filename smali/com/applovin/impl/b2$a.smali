.class Lcom/applovin/impl/b2$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

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
    iget-object v0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/applovin/impl/d2;->f0:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v0

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/d2;->C()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/applovin/impl/f8;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4, v0}, Lcom/applovin/impl/f8;->a(JI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/b2;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    const/16 v2, 0x32

    .line 90
    .line 91
    if-lt v0, v1, :cond_2

    .line 92
    .line 93
    if-ge v0, v2, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/v7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v1, 0x4b

    .line 110
    .line 111
    if-lt v0, v2, :cond_3

    .line 112
    .line 113
    if-ge v0, v1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/v7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->y()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    if-lt v0, v1, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/v7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->C()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b2$a;->a:Lcom/applovin/impl/b2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
