.class public Lcom/bytedance/sdk/openadsdk/ev/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;,
        Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;
    }
.end annotation


# instance fields
.field private as:I

.field private bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

.field private volatile cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

.field private ev:I

.field private gow:Ljava/lang/StringBuilder;

.field private final jdl:Landroid/widget/FrameLayout;

.field private jgs:Z

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private volatile mug:Z

.field private final nf:Landroid/content/Context;

.field private nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private no:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private oe:Z

.field protected qam:Lcom/bytedance/sdk/component/nih/qgq;

.field private qgq:Ljava/lang/String;

.field private qi:I

.field private qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

.field private rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sh:I

.field private sks:J

.field private szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

.field private vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

.field private final xi:Ljava/lang/String;

.field private xp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 31
    .line 32
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->ev:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    .line 65
    .line 66
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jgs:Z

    .line 87
    .line 88
    if-eqz p6, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->oe(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic cd(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/nih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private lej(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "log_extra"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "UuAkgTOwaN6BSNtYvB21L1Lg"

    .line 31
    .line 32
    const/16 v3, 0xde

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 35
    .line 36
    const-string v5, "a+IsjAK+ZcKtS9lcixSy"

    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Lcom/bytedance/sdk/openadsdk/ev/no$qam;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->no()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->wc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->xp(Lcom/bytedance/sdk/openadsdk/core/model/as;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "sdkEdition"

    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->lej()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(F)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "subscribe_app_ad"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    .line 248
    const-string v2, "adInfo"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    const-string v2, "webview_time_track"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    const-string v2, "download_app_ad"

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej()Lcom/bytedance/sdk/component/qam/qi;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;

    .line 281
    .line 282
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Ljava/lang/ref/WeakReference;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    return-void
.end method

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/mug/no;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

    return-object p0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method private qam(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "click_scence"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "isMultiAd"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "currentIndex"

    .line 48
    .line 49
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->ev:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "totalAdCount"

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->as:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    const-string v5, "UuAkgTeISMmEWNhUiD6iIl7tOQ=="

    .line 64
    .line 65
    const/16 v6, 0xc4

    .line 66
    .line 67
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 68
    .line 69
    const-string v8, "a+IsjAK+ZcKtS9lcixSy"

    .line 70
    .line 71
    invoke-static {v4, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private qam(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 158
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->wc:Lcom/bytedance/sdk/component/nih/qgq$lej;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jgs:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nf/qam;Z)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->nf()V

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)Z
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/StringBuilder;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private qgq()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x206f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->oe:Z

    return p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public jdl()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    return p0
.end method

.method public lej()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method public qam()V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_2

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    if-eqz v0, :cond_4

    .line 194
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qi:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    :cond_4
    move v1, v2

    .line 195
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_6

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qgq:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    return-void

    .line 200
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$8;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)V

    const-string p0, "plb_npe_crash"

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd:Z

    .line 203
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qi:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 206
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(I)V

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;->qam()V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->jdl()V

    .line 219
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->mug:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    if-eqz v0, :cond_8

    .line 220
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;->qam(I)V

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_9

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->bb:Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qz:Lcom/bytedance/sdk/openadsdk/core/widget/nih;

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nih;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->vpf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->szh:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V
    .locals 1

    .line 176
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/mug/no;

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc(Z)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->xi:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sks:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->gow:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const-string v1, "VOAJkBCoe8iZ"

    .line 64
    .line 65
    const/16 v2, 0x2f4

    .line 66
    .line 67
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 68
    .line 69
    const-string v4, "a+IsjAK+ZcKtS9lcixSy"

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "PlayableManager"

    .line 75
    .line 76
    const-string v2, "onDestroy() error"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 83
    .line 84
    return-void
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
