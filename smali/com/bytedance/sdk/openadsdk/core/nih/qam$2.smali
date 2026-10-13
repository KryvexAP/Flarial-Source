.class Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->qam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/as;->nf()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "cypher"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/as;->qam(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fx()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    const-string p2, "VOAfkBCsZsmTTw=="

    .line 119
    .line 120
    const/16 v0, 0x94

    .line 121
    .line 122
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/j+QALRsxIs="

    .line 123
    .line 124
    const-string v2, "eOEghQ+1aMmDT+RJjQW1Ox+8"

    .line 125
    .line 126
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->qam:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const-string v0, "compliance_status"

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/qam;)V

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/qam$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "compliance_status"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rmk/qam/jdl;->qam(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
