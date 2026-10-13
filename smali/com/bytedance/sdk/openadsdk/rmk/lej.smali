.class public Lcom/bytedance/sdk/openadsdk/rmk/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile jdl:Z

.field private static volatile lej:Z

.field private static volatile nf:I

.field private static final qam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    sput v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->sh:Z

    .line 14
    .line 15
    return-void
.end method

.method public static nf(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->lej:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->jdl:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static nf()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->lej:Z

    return v0
.end method

.method public static qam()V
    .locals 6

    .line 1
    const-string v0, "stats_control"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sampling_def"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 29
    .line 30
    const-string v0, "sampling"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    sget v4, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->sh:Z

    .line 81
    .line 82
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->lej:Z

    .line 83
    .line 84
    sget v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/rmk/lej;->sh:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/rmk/lej;->lej:Z

    .line 113
    .line 114
    :cond_2
    :goto_1
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/rmk/lej;->jdl:Z

    .line 115
    .line 116
    return-void
.end method

.method public static qam(Ljava/lang/String;I)Z
    .locals 7

    .line 117
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->sh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->jdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->lej:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 119
    sget p1, Lcom/bytedance/sdk/openadsdk/rmk/lej;->nf:I

    .line 120
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmk/lej;->qam:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 122
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    return v2

    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_5

    return v1

    .line 124
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method
