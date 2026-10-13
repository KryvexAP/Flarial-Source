.class Lcom/bytedance/sdk/openadsdk/utils/rmk$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/utils/rmk;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rmk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rmk$1;->nf:Lcom/bytedance/sdk/openadsdk/utils/rmk;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rmk$1;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->lej()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/rmk$1;->qam:I

    .line 14
    .line 15
    if-lez p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-le p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->sh()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->jdl()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->jdl()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->wc()Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->wc()Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "click_scence"

    .line 70
    .line 71
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/oe;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->no()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    const-string v1, "click"

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/oe;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, p0

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method
