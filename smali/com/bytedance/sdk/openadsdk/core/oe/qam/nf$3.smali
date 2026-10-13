.class Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;
.super Lcom/bytedance/sdk/component/qgq/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->nf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->lej:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->sh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->jdl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qgq/qam/qam;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Lcom/bytedance/sdk/component/qgq/nf;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "net"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const-string p1, "net data is null"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->nf:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->lej:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->sh:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->jdl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qam/qam;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 101
    .line 102
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    const-string v0, "VOAfkBCsZsmTTw=="

    .line 108
    .line 109
    const/16 v2, 0xb4

    .line 110
    .line 111
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g=="

    .line 112
    .line 113
    const-string v4, "bskomze5ZNeMS8NYoRCuKVzrP9FQ"

    .line 114
    .line 115
    invoke-static {p2, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 119
    .line 120
    const-string p2, "parse json exception data is"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x2

    .line 131
    invoke-interface {p0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "net code error code is "

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " message is "

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qgq/nf;->nf()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$3;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    if-eqz p0, :cond_0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "net error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net"

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
