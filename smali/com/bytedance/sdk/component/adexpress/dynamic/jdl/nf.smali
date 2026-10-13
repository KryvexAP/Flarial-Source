.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    }
.end annotation


# instance fields
.field private jdl:D

.field public lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;",
            ">;"
        }
    .end annotation
.end field

.field public nf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;",
            ">;"
        }
    .end annotation
.end field

.field private no:D

.field public qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:Ljava/lang/String;

.field private sh:D

.field private wc:I

.field private xi:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->wc:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->no:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qgq:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->xi:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 40
    .line 41
    return-void
.end method

.method private jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->wc(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lej(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 123
    .line 124
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move v5, v3

    .line 145
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-ge v5, v6, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "flex"

    .line 175
    .line 176
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "auto"

    .line 181
    .line 182
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-lez v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    move v10, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v10, v3

    .line 225
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 226
    .line 227
    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    .line 244
    .line 245
    xor-int/lit8 v8, v10, 0x1

    .line 246
    .line 247
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->nf:Z

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->lej:F

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;FLjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(FLjava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move v1, v3

    .line 277
    move v5, v7

    .line 278
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ge v1, v6, :cond_e

    .line 283
    .line 284
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 289
    .line 290
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    .line 291
    .line 292
    add-float/2addr v5, v6

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 308
    .line 309
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    .line 310
    .line 311
    cmpl-float v6, v6, v8

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 320
    .line 321
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move v1, v3

    .line 332
    move v6, v1

    .line 333
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_11

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 344
    .line 345
    add-int/2addr v1, v4

    .line 346
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    move v6, v3

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v1, v8, :cond_f

    .line 359
    .line 360
    move v6, v4

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    .line 363
    .line 364
    move v7, p3

    .line 365
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    move v1, v3

    .line 371
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v1, v4, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 382
    .line 383
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 388
    .line 389
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    .line 390
    .line 391
    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 402
    .line 403
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    move v7, v4

    .line 408
    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 434
    .line 435
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    if-nez v6, :cond_17

    .line 446
    .line 447
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-ge v3, p1, :cond_17

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    cmpl-float v1, v1, v7

    .line 476
    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 487
    .line 488
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    .line 489
    .line 490
    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 491
    .line 492
    .line 493
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 497
    .line 498
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 499
    .line 500
    return-object v0
.end method

.method private lej(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 521
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z
    .locals 3

    .line 505
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 506
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 509
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 511
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 512
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 514
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 515
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 516
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private nf(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p2

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)V

    return-object p2
.end method

.method private nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    move-result p0

    return p0
.end method

.method private nf(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "flex"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    move v1, v0

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "auto"

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method private qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;ZZILcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 17

    move-object/from16 v0, p0

    .line 241
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;)Lorg/json/JSONObject;

    move-result-object v1

    .line 242
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->wc:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->no:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qgq:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->xi:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/dvi;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 246
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 247
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 249
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 250
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;Z)Z

    move-result v7

    .line 251
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 252
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    xor-int/lit8 v5, v7, 0x1

    .line 253
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->nf:Z

    .line 254
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 256
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 259
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Ljava/util/List;)V

    .line 260
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private qam(Ljava/util/List;FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 272
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->nf:Z

    if-eqz v2, :cond_0

    .line 273
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, p2

    if-lez p0, :cond_5

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    .line 274
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 275
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->nf:Z

    if-eqz v3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->ev()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_5

    sub-float/2addr v0, p2

    int-to-float p2, v2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-double v0, v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 277
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    .line 278
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;

    .line 279
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->nf:Z

    if-eqz v1, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->ev()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    sub-float/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$qam;->qam:F

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private qam(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;",
            ")V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;Z)Z"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 262
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 266
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->qam:Ljava/util/Map;

    .line 267
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 269
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 270
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private sh(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 351
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    .locals 2

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 348
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private wc(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 12

    .line 1
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->lej()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cnh()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qz()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->vkm()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->sum()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->aqc()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bko()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hg()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ny()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->qam:F

    .line 58
    .line 59
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->nf:I

    .line 60
    .line 61
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->lej:I

    .line 62
    .line 63
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->sh:D

    .line 64
    .line 65
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;->jdl:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->lej()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v5, p0

    .line 76
    move-object v11, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$nf;ZZILcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 503
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p2

    .line 504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)V

    return-object p2
.end method

.method public nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object p0

    .line 120
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 121
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 123
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->jdl(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Ljava/lang/String;

    move-result-object p1

    .line 285
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->lej()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->eet()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "creative-playable-bait"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lr66;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 45
    .line 46
    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->mug()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->cd()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qi()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->rmk()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "fixed"

    .line 93
    .line 94
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "flex"

    .line 99
    .line 100
    const-string v11, "auto"

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sub-float v0, p2, v6

    .line 115
    .line 116
    sub-float v1, p3, v7

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 123
    .line 124
    :goto_0
    add-float v1, p0, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    sub-float/2addr p2, v6

    .line 134
    sub-float v0, p3, v7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 141
    .line 142
    add-float p2, p1, v6

    .line 143
    .line 144
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sub-float v0, p2, v6

    .line 166
    .line 167
    sub-float v1, p3, v7

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move p2, v0

    .line 177
    :cond_5
    :goto_1
    const-string p0, "scale"

    .line 178
    .line 179
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    sub-float p0, p2, v4

    .line 186
    .line 187
    div-float/2addr p0, v1

    .line 188
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-float p0, p0

    .line 193
    add-float/2addr p0, v5

    .line 194
    cmpl-float p1, p0, p3

    .line 195
    .line 196
    if-lez p1, :cond_6

    .line 197
    .line 198
    sub-float p0, p3, v5

    .line 199
    .line 200
    mul-float/2addr p0, v1

    .line 201
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-float p0, p0

    .line 206
    add-float p2, p0, v4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move p3, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    add-float/2addr v1, v5

    .line 218
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move p3, v1

    .line 231
    :goto_2
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 234
    .line 235
    .line 236
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 237
    .line 238
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 239
    .line 240
    return-object p0
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->sh(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    return-object p0
.end method

.method public qam()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public sh(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmpg-float v5, v2, v4

    .line 14
    .line 15
    if-lez v5, :cond_12

    .line 16
    .line 17
    cmpg-float v5, v1, v4

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qz()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qi()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->rmk()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v11, "flex"

    .line 67
    .line 68
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "auto"

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move v5, v1

    .line 89
    :goto_1
    sub-float/2addr v5, v7

    .line 90
    const-string v12, "scale"

    .line 91
    .line 92
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    div-float v12, v5, v6

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    add-float/2addr v12, v8

    .line 106
    cmpl-float v14, v12, v2

    .line 107
    .line 108
    if-lez v14, :cond_7

    .line 109
    .line 110
    sub-float v5, v2, v8

    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    move v12, v2

    .line 138
    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move v15, v4

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v4, v17

    .line 163
    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    invoke-direct {v0, v4, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    add-float v4, v18, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 184
    .line 185
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move v15, v4

    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v20, v5

    .line 203
    .line 204
    const-string v5, "carousel"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    :goto_6
    move/from16 v7, v17

    .line 223
    .line 224
    move/from16 v4, v19

    .line 225
    .line 226
    move/from16 v5, v20

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 230
    .line 231
    add-float v16, v16, v4

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move/from16 v18, v4

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    cmpl-float v4, v18, v4

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    move v5, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->nf(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v5, v15

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    move/from16 v5, v20

    .line 283
    .line 284
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    cmpg-float v4, v16, v2

    .line 291
    .line 292
    if-gtz v4, :cond_e

    .line 293
    .line 294
    move/from16 v12, v16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    const-string v4, "fixed"

    .line 302
    .line 303
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    :cond_10
    cmpg-float v4, v12, v16

    .line 316
    .line 317
    if-gez v4, :cond_11

    .line 318
    .line 319
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;FF)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_9
    add-float v5, v5, v17

    .line 323
    .line 324
    add-float/2addr v12, v8

    .line 325
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 330
    .line 331
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    .line 339
    .line 340
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    .line 341
    .line 342
    return-object v3
.end method
