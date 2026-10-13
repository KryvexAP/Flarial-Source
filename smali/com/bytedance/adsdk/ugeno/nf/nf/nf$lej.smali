.class public final Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lej"
.end annotation


# instance fields
.field public final jdl:I

.field public final lej:Ljava/lang/String;

.field public final nf:Ljava/lang/String;

.field public final nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final qam:Ljava/lang/String;

.field public final qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

.field public final sh:I

.field public final wc:I

.field public final xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->lej:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->qam(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->sh:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->nf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->jdl:I

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf;->sh(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->wc:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->no:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qgq:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->xi:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->nih:Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 35
    .line 36
    return-void
.end method

.method private static qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
    .locals 8

    .line 132
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v5, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v6, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    new-instance v7, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    invoke-direct {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    const-string v1, "point"

    const-string v2, "points"

    const-string v3, "unordered"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V

    return-object v0
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;->qam()Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "emitterShape"

    .line 9
    .line 10
    const-string v1, "point"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "emitterMode"

    .line 17
    .line 18
    const-string v1, "points"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "renderMode"

    .line 25
    .line 26
    const-string v1, "unordered"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "emitterPosition"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "x"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v2, "y"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v7, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v0, "emitterSize"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string v0, "w"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_2
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v2, v9, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string v1, "h"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 117
    .line 118
    invoke-direct {p0, v9, v8}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;-><init>(FZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;->qam(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v2, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/adsdk/ugeno/nf/nf/nf$lej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;Lcom/bytedance/adsdk/ugeno/nf/nf/nf$nf;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
