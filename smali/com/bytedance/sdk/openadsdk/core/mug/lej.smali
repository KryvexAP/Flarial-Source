.class public Lcom/bytedance/sdk/openadsdk/core/mug/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jdl:Ljava/lang/String;

.field protected lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

.field protected nf:I

.field private nih:Ljava/lang/String;

.field protected no:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected qam:I

.field protected qgq:Ljava/lang/String;

.field protected sh:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

.field protected wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field protected xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;",
            "Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->wc:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->no:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam:I

    .line 27
    .line 28
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf:I

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->wc:Ljava/util/List;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->no:Ljava/util/List;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qgq:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "endcard_click"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->xi:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "creativeType"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "resourceType"

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "contentUrl"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v4, "clickThroughUri"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v4, "clickTrackers"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "creativeViewTrackers"

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v8, v5

    .line 72
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v8, v10, :cond_1

    .line 77
    .line 78
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v5, v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v1, p0

    .line 138
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;-><init>(IILcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static qam(IIIILcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    .line 52
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;)F
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;->qam:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const p0, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const p0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    return v2
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/lej$1;->qam:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\" height=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\" src=\""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\"></iframe>"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 61
    .line 62
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "<script src=\""

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "\"></script>"

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public nf()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nf:I

    return p0
.end method

.method public nf(J)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->no:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nih:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->qam:I

    return p0
.end method

.method public qam(J)V
    .locals 8

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->wc:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nih:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->xi:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v6, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;Ljava/lang/String;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->nih:Ljava/lang/String;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/lej;->jdl:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
