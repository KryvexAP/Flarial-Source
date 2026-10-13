.class public Lcom/bytedance/sdk/openadsdk/core/model/oe;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;
    }
.end annotation


# instance fields
.field private final cd:I

.field private final dvi:I

.field private final jdl:F

.field private final lej:F

.field private final mug:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:[I

.field private final nih:I

.field private final no:J

.field private final oe:I

.field private final qam:[I

.field private final qgq:J

.field private final qi:Lorg/json/JSONObject;

.field private final rmk:Ljava/lang/String;

.field private final sh:F

.field private final wc:F

.field private final xi:I

.field private final xp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->no(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nih(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->oe(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->mug(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->cd(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xp(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;Lcom/bytedance/sdk/openadsdk/core/model/oe$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V

    return-void
.end method

.method public static qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 277
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 280
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    if-eqz v3, :cond_0

    .line 281
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->lej:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->nf:D

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->qam:I

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->sh:J

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 287
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 288
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 289
    const-string p1, "XOs5oQypas+wS8VcgQ=="

    const/16 v0, 0x83

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "eOIklgiZf8KOXvpSiBSs"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "XvY5hwK/feqPTtJRuB6KO1Tg"

    .line 2
    .line 3
    const-string v1, "eOIklgiZf8KOXvpSiBSs"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    const/16 v5, 0x4c

    .line 44
    .line 45
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    array-length v8, v4

    .line 60
    if-ne v8, v7, :cond_1

    .line 61
    .line 62
    const-string v8, "ad_x"

    .line 63
    .line 64
    aget v4, v4, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v8, "ad_y"

    .line 75
    .line 76
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 77
    .line 78
    aget v9, v9, v5

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    array-length v8, v4

    .line 92
    if-ne v8, v7, :cond_2

    .line 93
    .line 94
    const-string v7, "width"

    .line 95
    .line 96
    aget v4, v4, v6

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "height"

    .line 107
    .line 108
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 109
    .line 110
    aget v5, v7, v5

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v4, "down_x"

    .line 120
    .line 121
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "down_y"

    .line 132
    .line 133
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "up_x"

    .line 144
    .line 145
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "up_y"

    .line 156
    .line 157
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "down_time"

    .line 168
    .line 169
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "up_time"

    .line 180
    .line 181
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "toolType"

    .line 192
    .line 193
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "deviceId"

    .line 204
    .line 205
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "source"

    .line 216
    .line 217
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "ft"

    .line 228
    .line 229
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 232
    .line 233
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "click_area_type"

    .line 242
    .line 243
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    .line 249
    .line 250
    if-lez v4, :cond_3

    .line 251
    .line 252
    const-string v5, "areaType"

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    const-string v4, "rectInfo"

    .line 266
    .line 267
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_2
    const/16 v4, 0x68

    .line 272
    .line 273
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_3
    return-object v3
.end method
