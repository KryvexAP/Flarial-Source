.class Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam(Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/xi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->lej:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->qam:Lcom/bytedance/sdk/openadsdk/rmk/nf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmk/nf;->qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;->qam()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lya6;->qam(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lya6;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->qam(B)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi$1;->nf:Z

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x3

    .line 70
    :goto_0
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    :goto_1
    return-void
.end method
