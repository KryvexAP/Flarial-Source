.class public abstract Lcom/bytedance/adsdk/nf/lej/lej/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/jdl;


# instance fields
.field private as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final bb:Landroid/graphics/RectF;

.field private final cd:Landroid/graphics/Paint;

.field private final dvi:Landroid/graphics/Paint;

.field private ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

.field private fko:F

.field private gow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/qam;",
            ">;"
        }
    .end annotation
.end field

.field private hvj:Z

.field jdl:F

.field private jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

.field final lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

.field private final mug:Landroid/graphics/Paint;

.field final nf:Lcom/bytedance/adsdk/nf/xi;

.field private final nih:Landroid/graphics/Paint;

.field private final no:Landroid/graphics/Path;

.field private final oe:Landroid/graphics/Paint;

.field final qam:Landroid/graphics/Matrix;

.field private final qgq:Landroid/graphics/Matrix;

.field private final qi:Landroid/graphics/RectF;

.field private final qz:Landroid/graphics/RectF;

.field private final rmk:Landroid/graphics/RectF;

.field final sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

.field private sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

.field private final ssv:Landroid/graphics/Matrix;

.field private final szh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final vpf:Ljava/lang/String;

.field wc:Landroid/graphics/BlurMaskFilter;

.field private xb:Z

.field private xg:Landroid/graphics/Paint;

.field private final xi:Landroid/graphics/Matrix;

.field private final xp:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/adsdk/nf/qam/qam;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->oe()Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qi()Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/qam/oe;->nih()Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->nih()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private cd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;->sh:Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private jdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/nf/sh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    return-object p0
.end method

.method private lej(F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->szh()Lcom/bytedance/adsdk/nf/no;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no;->lej()Lcom/bytedance/adsdk/nf/qz;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/adsdk/nf/qz;->qam(Ljava/lang/String;F)V

    return-void
.end method

.method private lej(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private mug()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf:Lcom/bytedance/adsdk/nf/xi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private nf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->oe()Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qz:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 69
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nf(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    if-eq p1, v0, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug()V

    :cond_0
    return-void
.end method

.method private oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sh()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/nf/qam/nf/sh;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;-><init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static qam(Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)Lcom/bytedance/adsdk/nf/lej/lej/qam;
    .locals 6

    .line 453
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->qam:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->dvi()Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->dvi()Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 455
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/xi;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/xi;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 456
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/wc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/wc;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 457
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 458
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/lej;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/nf/lej/lej/lej;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Landroid/content/Context;)V

    return-object p0

    .line 459
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 460
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/nih;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/nf/lej/lej/nih;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Landroid/content/Context;)V

    return-object p0

    .line 461
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/sh;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 462
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/nf/lej/lej/qgq;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qgq;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    return-object p0

    .line 463
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/nf/no;->nf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/nf/lej/lej/nf;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 465
    new-instance p1, Lcom/bytedance/adsdk/nf/lej/lej/no;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/nf/lej/lej/no;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/no;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(Landroid/graphics/Canvas;)V
    .locals 10

    .line 484
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 486
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 510
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 512
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 514
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 515
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 516
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->lej()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 517
    sget-object v4, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 520
    :cond_1
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 523
    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 524
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 528
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 529
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    goto :goto_1

    .line 530
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->cd()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 531
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 533
    :cond_9
    const-string p0, "Layer#restoreLayer"

    invoke-static {p0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 535
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 541
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 543
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 544
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 537
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 538
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 539
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 487
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 490
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->qam()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 491
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 492
    invoke-virtual {v5}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_4

    .line 493
    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 494
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 495
    sget-object v5, Lcom/bytedance/adsdk/nf/lej/lej/qam$2;->nf:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->qam()Lcom/bytedance/adsdk/nf/lej/nf/qgq$qam;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 496
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/nf/lej/nf/qgq;->sh()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 497
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 498
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    .line 499
    iget-object v5, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 500
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 502
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->bb:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 504
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 505
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 506
    :cond_5
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xp:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 507
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;Z)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Z)V

    return-void
.end method

.method private static qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/xi;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/nih;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/nih;->nih()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private qi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private sh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Lcom/bytedance/adsdk/nf/lej/nf/cd;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/adsdk/nf/jdl/nih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->sks()Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public jdl()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->no()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public lej()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nf(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc:Landroid/graphics/BlurMaskFilter;

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->wc:Landroid/graphics/BlurMaskFilter;

    .line 78
    iput p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jdl:F

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    return-object p0
.end method

.method public nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(I)V

    return-void
.end method

.method public nf(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->as()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public no()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public qam()V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug()V

    return-void
.end method

.method public qam(F)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam(F)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->jgs:Lcom/bytedance/adsdk/nf/qam/nf/qgq;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qgq;->nf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ev:Lcom/bytedance/adsdk/nf/qam/nf/sh;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(F)V

    .line 553
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/nf/qam/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 509
    iput p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    return-void
.end method

.method public qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->ev()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0x64

    .line 100
    .line 101
    :goto_1
    int-to-float p3, p3

    .line 102
    const/high16 v1, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr p3, v1

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr p3, v0

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr p3, v0

    .line 110
    mul-float/2addr p3, v1

    .line 111
    float-to-int p3, p3

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "Layer#drawLayer"

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xi:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->rmk:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    cmpl-float v0, v0, v2

    .line 262
    .line 263
    if-ltz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpl-float v0, v0, v2

    .line 272
    .line 273
    if-ltz v0, :cond_8

    .line 274
    .line 275
    const-string v0, "Layer#saveLayer"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 281
    .line 282
    const/16 v3, 0xff

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->no()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qgq:Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-string v2, "Layer#restoreLayer"

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const-string v1, "Layer#drawMatte"

    .line 331
    .line 332
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->mug:Landroid/graphics/Paint;

    .line 341
    .line 342
    const/16 v5, 0x13

    .line 343
    .line 344
    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/nf/wc/wc;->qam(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    .line 354
    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->qam(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->hvj:Z

    .line 380
    .line 381
    if-eqz p2, :cond_9

    .line 382
    .line 383
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 384
    .line 385
    if-eqz p2, :cond_9

    .line 386
    .line 387
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 388
    .line 389
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 393
    .line 394
    const p3, -0x3d7fd

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 401
    .line 402
    const/high16 p3, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 415
    .line 416
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 422
    .line 423
    const p3, 0x50ebebeb

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->vpf:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/jdl;->nf(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qi()V

    .line 476
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 477
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 479
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->gow:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/nf/lej/lej/qam;

    iget-object p3, p3, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sks:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    if-eqz p1, :cond_1

    .line 481
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->sh:Lcom/bytedance/adsdk/nf/qam/nf/rmk;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qam/nf/rmk;->sh()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->as:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->szh:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 483
    return-void
.end method

.method public qam(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qam/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xg:Landroid/graphics/Paint;

    .line 470
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->hvj:Z

    return-void
.end method

.method public qgq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->xb:Z

    .line 2
    .line 3
    return p0
.end method

.method public sh()Landroid/graphics/Matrix;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->ssv:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public wc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->fko:F

    .line 2
    .line 3
    return p0
.end method

.method public xi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej:Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->wc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
