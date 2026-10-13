.class public Lcom/bytedance/sdk/openadsdk/cd/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static lej:I = 0x2

.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/cd/lej; = null

.field private static sh:J = 0x36ee80L


# instance fields
.field private jdl:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nf:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/lej$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/cd/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic lej()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    .line 2
    .line 3
    return v0
.end method

.method public static nf()I
    .locals 1

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->lej:I

    return v0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/cd/lej;)Landroid/os/Handler;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    return-object p0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/cd/lej;
    .locals 2

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    if-nez v0, :cond_1

    .line 160
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 164
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/lej;

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private qam(IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 3

    .line 167
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/lej;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    :goto_0
    if-eqz p3, :cond_3

    .line 173
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    throw p0
.end method

.method private qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 6

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/lej$3;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/cd/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result p0

    if-nez p0, :cond_1

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 178
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/lej;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/cd/lej$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string p1, "landingpage"

    :cond_0
    move-object v3, p1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/cd/lej$5;

    invoke-direct {v5, p2, v3}, Lcom/bytedance/sdk/openadsdk/cd/lej$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static synthetic sh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/cd/lej;->sh:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v2, Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/util/Pair;

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bytedance/sdk/component/nih/qgq;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf:Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    div-long/2addr v0, v3

    .line 78
    long-to-double v0, v0

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ec()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-double/2addr v0, v3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v0, "landingpage"

    .line 103
    .line 104
    :cond_5
    const-string v1, "web_use_pre_render"

    .line 105
    .line 106
    invoke-static {p1, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    :goto_0
    return-object v0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_1
    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "landingpage_split_screen"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const-string v2, "landingpage_direct"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const-string v2, "landingpage_split_ceiling"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-string v2, "landingpage"

    .line 71
    .line 72
    :goto_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/cd/lej;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/lej;->jdl:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    monitor-exit v3

    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x1

    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lcom/bytedance/sdk/openadsdk/cd/lej$2;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/lej;ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/no/nf$qam;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v6, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/no/nf$qam;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    return-void

    .line 154
    :goto_2
    monitor-exit v3

    .line 155
    throw p0
.end method
