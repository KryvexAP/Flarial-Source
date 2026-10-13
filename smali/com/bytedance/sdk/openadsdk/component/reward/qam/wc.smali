.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    .line 12
    .line 13
    return-void
.end method

.method private nf(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_0

    return p0

    .line 139
    :cond_0
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private nf(Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method private qam(ZZZI)V
    .locals 8

    .line 392
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 395
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private qam(I)Z
    .locals 0

    .line 391
    if-ltz p1, :cond_1

    const/16 p0, 0x4e20

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private wc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->um()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->jdl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nf()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->lej()V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->wc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jgs()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x2bc

    .line 73
    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 79
    .line 80
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    move p1, v1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, p1

    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 129
    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v4

    .line 137
    :cond_6
    return v1
.end method

.method public qam()V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 3

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 422
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ssv()V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no()V

    .line 428
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result p1

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(I)V

    goto :goto_1

    .line 432
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 433
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no()V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_2

    .line 436
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 p1, 0x320

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 437
    :cond_2
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZZ)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Z)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Z)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 441
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 442
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 444
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 447
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(I)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_2

    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(I)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf()V

    .line 460
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no()V

    if-eqz p1, :cond_4

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    .line 462
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 463
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Z)V

    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe()V

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as()V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl()V

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej()V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc()V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz p1, :cond_2

    .line 409
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej(I)V

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->wc()V

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 413
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 414
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb()Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks()Z

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 415
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZILjava/lang/String;)V

    .line 417
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    .line 418
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void

    .line 419
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->sh()V

    return-void
.end method

.method public qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "lp_fail_backup"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v0, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v1, v3

    .line 145
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 164
    .line 165
    if-ne v2, v0, :cond_9

    .line 166
    .line 167
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    move v2, v0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_1
    if-nez v1, :cond_a

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    :cond_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    move v5, p1

    .line 239
    move v6, p2

    .line 240
    move v7, p3

    .line 241
    move-object v8, p4

    .line 242
    move v9, p5

    .line 243
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    move v5, p1

    .line 248
    move v6, p2

    .line 249
    move v7, p3

    .line 250
    move-object v8, p4

    .line 251
    move v9, p5

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 274
    .line 275
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qxk:Z

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 280
    .line 281
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 306
    .line 307
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_12

    .line 338
    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 340
    .line 341
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZI)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 351
    .line 352
    const/16 p2, 0x8

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nih()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;

    .line 376
    .line 377
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_2
    return-void
.end method

.method public sh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
