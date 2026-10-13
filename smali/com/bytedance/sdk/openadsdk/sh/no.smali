.class public Lcom/bytedance/sdk/openadsdk/sh/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:J

.field private lej:J

.field private nf:J

.field private qam:J

.field private sh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jdl(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->jdl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->jdl:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lej(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->lej:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->lej:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public nf(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->nf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->nf:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->qam:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "show_start"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->nf:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "show_firstQuartile"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->lej:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    const-string v4, "show_mid"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->sh:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "show_thirdQuartile"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->jdl:J

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    const-string p0, "show_full"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1

    .line 70
    :goto_1
    const-string v0, "XOs5tAePYciXft5QiQ=="

    .line 71
    .line 72
    const/16 v1, 0x8f

    .line 73
    .line 74
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 75
    .line 76
    const-string v3, "euoenQyrXc6NTw=="

    .line 77
    .line 78
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public qam(J)V
    .locals 4

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->qam:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->qam:J

    :cond_0
    return-void
.end method

.method public qam(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(J)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(J)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf(J)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->lej(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(J)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf(J)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->lej(J)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->sh(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(J)V

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->nf(J)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->lej(J)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->sh(J)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/no;->jdl(J)V

    :cond_4
    return-void
.end method

.method public qam()Z
    .locals 4

    .line 82
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->qam:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->sh:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/no;->sh:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
