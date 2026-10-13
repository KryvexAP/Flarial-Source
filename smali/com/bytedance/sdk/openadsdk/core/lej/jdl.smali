.class public Lcom/bytedance/sdk/openadsdk/core/lej/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:I

.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

.field private final no:Landroid/view/View$OnAttachStateChangeListener;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

.field private final qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

.field private final sh:Ljava/lang/String;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ev;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->no:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/lej/wc;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    return-object p0
.end method

.method private jdl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vertical"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->sh()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->xi()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nih()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qgq()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->lej()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nf(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->jdl()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->xi(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->wc()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nih(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->no()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qgq(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$4;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/no/lej;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private lej()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc()V

    .line 53
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(I)V

    :cond_1
    return-void
.end method

.method private lej(I)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    const-string p1, "Ses9mhGoTNGFRMM="

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 44
    .line 45
    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 46
    .line 47
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl()V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->sh()V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej(I)V

    return-void
.end method

.method private nf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    return p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej()V

    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    return-object p0
.end method

.method private sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->nf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->qam(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public nf()Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    return-object p0
.end method

.method public nf(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "S+84hgaTfc+FWOFUiBSvOw=="

    .line 31
    .line 32
    const/16 v0, 0xe7

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 35
    .line 36
    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 37
    .line 38
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public qam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->jdl:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->no:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v0, "X+s+gRGzcA=="

    .line 69
    .line 70
    const/16 v1, 0x104

    .line 71
    .line 72
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 73
    .line 74
    const-string v3, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 75
    .line 76
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public qam(I)V
    .locals 3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    if-eqz v1, :cond_1

    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/jdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/jdl;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 92
    const-string p1, "S+IsjCCpe9WFRMNrhRWlJw=="

    const/16 v0, 0xd7

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam(Landroid/content/Context;FF)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 82
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    .line 83
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 84
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/lej/wc;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lej/qam;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/jdl;->lej:Ljava/util/List;

    return-void
.end method
