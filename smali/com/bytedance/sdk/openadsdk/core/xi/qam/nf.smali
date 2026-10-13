.class public Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;
.implements Lcom/bytedance/sdk/openadsdk/mug/xi;


# instance fields
.field private dvi:Landroid/app/Activity;

.field private jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Lcom/bytedance/sdk/component/nih/qgq;

.field private nih:I

.field private no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private sh:Ljava/lang/String;

.field private wc:Lorg/json/JSONObject;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lej(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    .line 26
    .line 27
    return-void
.end method

.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->m_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->n_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public no()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qam(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->o_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->dvi:Landroid/app/Activity;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->xi:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qgq()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/lej;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->wc:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->sh:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->dvi:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->no:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/sh;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nf(Lcom/bytedance/sdk/openadsdk/mug/xi;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nih:I

    .line 9
    .line 10
    return-void
.end method

.method public xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
