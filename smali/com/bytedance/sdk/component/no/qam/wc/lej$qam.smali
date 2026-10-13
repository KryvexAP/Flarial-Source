.class Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;
.super Lcom/bytedance/sdk/component/no/qam/jdl/jdl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/wc/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qam"
.end annotation


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/wc/sh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 2
    .line 3
    const-string p1, "AdsStats"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->lej:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->sh:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/no/qam/wc/lej$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->lej:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->lej:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->lej:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object p1
.end method


# virtual methods
.method public nf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->nf()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_0
    return-object p1
.end method

.method public qam(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->lej()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/no/qam/jdl;->lej(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->lej(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->dvi()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->wc()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->lej(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->nih()Lcom/bytedance/sdk/component/no/qam/jdl/lej;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_7
    const-string v5, "User-Agent"

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->xi()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "csj_client_source_from"

    .line 164
    .line 165
    const-string v6, "1"

    .line 166
    .line 167
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->sh:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->sh:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const-string v6, "csj_extra_info"

    .line 216
    .line 217
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/no/qam/jdl/lej;->qam()Lcom/bytedance/sdk/component/no/qam/jdl/sh;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->qam()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    const/4 v0, 0x0

    .line 236
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->qam()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 262
    .line 263
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->lej(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sub-long/2addr v4, v2

    .line 276
    iget-object v6, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const/16 v3, 0xc8

    .line 280
    .line 281
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(ZIJLcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->nf()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 297
    .line 298
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->lej()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->lej(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->nf()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/16 v5, 0x2290

    .line 312
    .line 313
    if-ne v4, v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl/sh;->lej()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 325
    .line 326
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->lej(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/no/qam/jdl;->lej(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    iget-object v5, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->qam:Lcom/bytedance/sdk/component/no/qam/wc/lej;

    .line 352
    .line 353
    if-lt v0, v4, :cond_d

    .line 354
    .line 355
    :try_start_4
    invoke-static {v5}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 360
    .line 361
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->lej(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_d
    invoke-static {v5}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/no/qam/wc/jdl;->nf(Lcom/bytedance/sdk/component/no/qam/wc/sh;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qgq()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    sub-long/2addr v4, v2

    .line 390
    iget-object v6, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    move v3, v0

    .line 394
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(ZIJLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    .line 396
    .line 397
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
