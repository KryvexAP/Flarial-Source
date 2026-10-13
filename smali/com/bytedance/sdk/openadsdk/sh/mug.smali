.class public Lcom/bytedance/sdk/openadsdk/sh/mug;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/mug$qam;
    }
.end annotation


# static fields
.field private static final lej:[I


# instance fields
.field private aqc:Ljava/lang/String;

.field private as:J

.field private bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

.field private final bko:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cd:Ljava/lang/String;

.field private final cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dvi:I

.field private final eet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ev:J

.field private fa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final fj:Z

.field private fko:J

.field private volatile fx:I

.field private volatile ge:J

.field private gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

.field private final gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private hg:J

.field private hvj:J

.field private il:Z

.field private jdl:J

.field private jgs:I

.field private final js:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kk:Z

.field private ln:Z

.field private mru:I

.field private mug:Ljava/lang/String;

.field nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ny:Ljava/util/concurrent/atomic/AtomicInteger;

.field private oe:Z

.field private final ouv:[I

.field private pg:Ljava/lang/String;

.field public qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private final qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qi:Landroid/content/Context;

.field private qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

.field private volatile rmr:Z

.field private final rr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sh:I

.field private sks:I

.field private sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private volatile ssg:Z

.field private ssv:J

.field private volatile sum:J

.field private szh:Ljava/lang/String;

.field private volatile vkm:J

.field private vpf:Z

.field private wc:I

.field private wr:Z

.field private xb:J

.field private xg:J

.field private final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xp:Z

.field private volatile yfq:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V

    .line 307
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    .line 308
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v4, "landingpage"

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fj:Z

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I

    .line 110
    .line 111
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    .line 139
    .line 140
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->eet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qi:Landroid/content/Context;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 154
    .line 155
    if-nez p2, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 159
    .line 160
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroid/webkit/WebView;

    .line 172
    .line 173
    if-nez p3, :cond_1

    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jwv()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 185
    .line 186
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 187
    .line 188
    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 198
    .line 199
    :cond_2
    if-eqz p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/xi;

    .line 218
    .line 219
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 220
    .line 221
    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/sh/xi;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    .line 225
    .line 226
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/nih/wc;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    move-object p2, p3

    .line 231
    check-cast p2, Lcom/bytedance/sdk/component/nih/wc;

    .line 232
    .line 233
    iget-wide v3, p2, Lcom/bytedance/sdk/component/nih/wc;->nf:J

    .line 234
    .line 235
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    .line 243
    .line 244
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;

    .line 245
    .line 246
    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;-><init>([I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 250
    .line 251
    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception p2

    .line 256
    const-string p3, "B+cjnBfi"

    .line 257
    .line 258
    const/16 v0, 0xd7

    .line 259
    .line 260
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 261
    .line 262
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 263
    .line 264
    invoke-static {p2, v3, v4, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string p3, "LandingPageLog"

    .line 268
    .line 269
    const-string v0, "addJavascriptInterface exception"

    .line 270
    .line 271
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    if-eqz p1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "page_id"

    .line 287
    .line 288
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    .line 293
    .line 294
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    .line 303
    .line 304
    return-void
.end method

.method private dvi()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v1, "Uv0LnBGvffeBTdI="

    .line 33
    .line 34
    const/16 v2, 0x39d

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 37
    .line 38
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 39
    .line 40
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method private nf(J)Lorg/json/JSONObject;
    .locals 3

    .line 98
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 99
    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 100
    const-string p2, "WfskmQeZcdOqWdhT"

    const/16 v0, 0x4ac

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method private nf(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0xc8

    .line 27
    .line 28
    if-le v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x26

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x3f

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    if-le v1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const-string v1, "url"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "type"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string p2, "SOsjkS+zaMOwWNhanhSzO33nI5wQtA=="

    .line 74
    .line 75
    const/16 v1, 0x178

    .line 76
    .line 77
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 78
    .line 79
    const-string v3, "d+8jkQqybveBTdJxgxY="

    .line 80
    .line 81
    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const-string p1, "load_finish_progress"

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private nih()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method private no(Ljava/lang/String;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    if-eqz p0, :cond_1

    const-string p0, "load_finish"

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "stay_page"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;J)Lorg/json/JSONObject;
    .locals 0

    .line 486
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_3

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 579
    const-string v1, "is_playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 581
    const-string v0, "load_finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 582
    :cond_0
    :goto_0
    const-string v0, "playable_has_show"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    :cond_1
    const-string p3, "stay_page"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 584
    const-string p2, "first_page"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    const/4 p3, 0x1

    if-le p0, p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 585
    :goto_1
    const-string p2, "WfskmQedbeKYXsVcqBC0KQ=="

    const/16 p3, 0x4c0

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "d+8jkQqybveBTdJxgxY="

    invoke-static {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object p1
.end method

.method private qam(ILjava/lang/String;)V
    .locals 7

    .line 529
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 530
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 546
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 547
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 548
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 549
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 550
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 551
    const-string p1, "X+EBmgK4SsiNR9hTpgI="

    const/16 p2, 0x38e

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "d+8jkQqybveBTdJxgxY="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v3, p0

    move-object v6, p1

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;

    move-wide v1, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/mug$4;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;IZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v3

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 506
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 507
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 511
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/mug$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/mug$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private qam(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result p1

    .line 528
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z
    .locals 2

    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 554
    :pswitch_3
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->wc:Z

    return p0

    .line 555
    :pswitch_4
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->jdl:Z

    return p0

    .line 556
    :pswitch_5
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->sh:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z
    .locals 0

    .line 419
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 10

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 208
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_0
    const-string v0, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v0, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v0, :cond_2

    .line 213
    const-string v4, "preload_status"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    const-string v0, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v0, "render_type"

    const-string v4, "h5"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string p1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 219
    :goto_1
    const-string v0, "SOsjkTOubPWFRNNYnj2vKV/IJJsKr2Hilk/ZSQ=="

    const/16 v1, 0x470

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 221
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/mug$6;

    invoke-direct {v9, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;I)V

    .line 222
    const-string v8, "load_finish"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method private wc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private xi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load_start"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "load_finish"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "progress_load_finish"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "is_reused"

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    const-string p0, "is_pre_render"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "WfskmQeMaMCqWdhTqBC0KQ=="

    .line 50
    .line 51
    const/16 v0, 0x4d2

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 54
    .line 55
    const-string v2, "d+8jkQqybveBTdJxgxY="

    .line 56
    .line 57
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq(Ljava/lang/String;)V

    return-void
.end method

.method public jdl(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "render_type"

    .line 16
    .line 17
    const-string v2, "h5"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "render_type_2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "preload_status"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "url"

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v1, "SesekA24RciBTuRJjQO0"

    .line 67
    .line 68
    const/16 v2, 0x3f1

    .line 69
    .line 70
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 71
    .line 72
    const-string v4, "d+8jkQqybveBTdJxgxY="

    .line 73
    .line 74
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const-string p1, "load_start"

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    return-void
.end method

.method public lej()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    return p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method public nf(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(I)V

    :cond_0
    return-void
.end method

.method public nf(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    return-void
.end method

.method public no()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "landingpage"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "aggregate_page"

    .line 31
    .line 32
    const-string v4, "landingpage_direct"

    .line 33
    .line 34
    const-string v5, "landingpage_split_screen"

    .line 35
    .line 36
    const-string v6, "landingpage_endcard"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, "landingpage_split_ceiling"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 423
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 7

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(Landroid/view/MotionEvent;)V

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 515
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 519
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    const-string v1, "VOAZmha/YQ=="

    const/16 v4, 0x322

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 433
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 434
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 436
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    goto :goto_0

    .line 438
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    .line 440
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 441
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 443
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 444
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 445
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    .line 446
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 449
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 450
    :cond_6
    :goto_2
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 453
    :goto_3
    const-string v2, "VOAakAGMe8iHWNJOnw=="

    const/16 v6, 0x15a

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v8, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v7, v8, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    :goto_4
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_8

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 456
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_5
    return-void
.end method

.method public qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 488
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->qam(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 489
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 491
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 492
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 493
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    .line 494
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    .line 495
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->oe:Z

    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 4

    .line 457
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 458
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    .line 459
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 461
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf()V

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 464
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Ljava/lang/String;I)V

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 466
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 467
    :goto_0
    const-string p2, "VOAakAGPfcaSXtJZ"

    const-string p4, "d+8jkQqybveBTdJxgxY="

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz p1, :cond_5

    .line 468
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 469
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I

    if-le v0, v1, :cond_4

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 471
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x198

    .line 472
    invoke-static {p1, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    const-string v0, "LandingPageLog"

    const-string v1, "copyBackForwardList exception"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :cond_5
    :goto_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 476
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_7

    .line 477
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->sh()V

    .line 478
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 479
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 480
    :try_start_1
    const-string p3, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string p3, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz p3, :cond_8

    .line 483
    const-string v0, "preload_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    const/16 v0, 0x1aa

    .line 484
    invoke-static {p3, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    :cond_8
    :goto_4
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v1, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->jdl()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v6, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    .line 62
    .line 63
    const-string v7, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 64
    .line 65
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eq v0, v7, :cond_6

    .line 83
    .line 84
    iput v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 85
    .line 86
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 91
    .line 92
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 93
    .line 94
    if-ne v0, v8, :cond_7

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "VOAakAGaYMmJWd9YiA=="

    .line 102
    .line 103
    const-string v8, "d+8jkQqybveBTdJxgxY="

    .line 104
    .line 105
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 106
    .line 107
    const-string v0, "preload_h5_type"

    .line 108
    .line 109
    const-string v10, "url"

    .line 110
    .line 111
    const-string v11, "h5"

    .line 112
    .line 113
    const-string v12, "first_page"

    .line 114
    .line 115
    const-string v13, "preload_status"

    .line 116
    .line 117
    const-string v14, "error_url"

    .line 118
    .line 119
    const-string v15, "error_msg"

    .line 120
    .line 121
    move/from16 p1, v4

    .line 122
    .line 123
    const-string v4, "error_code"

    .line 124
    .line 125
    const-string v2, "render_type_2"

    .line 126
    .line 127
    const-string v3, "render_type"

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    move-object/from16 p1, v7

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    .line 136
    .line 137
    move-wide/from16 v17, v7

    .line 138
    .line 139
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    .line 140
    .line 141
    sub-long v7, v17, v7

    .line 142
    .line 143
    move-wide/from16 v17, v7

    .line 144
    .line 145
    new-instance v7, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 151
    .line 152
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 166
    .line 167
    if-ltz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    :goto_0
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    const/16 v2, 0x1ee

    .line 204
    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    invoke-static {v0, v9, v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const-string v0, "0"

    .line 213
    .line 214
    move/from16 v2, p3

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-wide/32 v2, 0x927c0

    .line 220
    .line 221
    .line 222
    move-wide/from16 v4, v17

    .line 223
    .line 224
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    .line 248
    .line 249
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    .line 250
    .line 251
    sub-long/2addr v3, v7

    .line 252
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const-string v0, "load_finish"

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    invoke-direct {v1, v0, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move-object/from16 v4, p2

    .line 276
    .line 277
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/oe;->qam(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_b
    move-object/from16 p1, v7

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    move/from16 v7, p3

    .line 294
    .line 295
    const-string v8, "2"

    .line 296
    .line 297
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 311
    .line 312
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    .line 315
    .line 316
    sub-long v6, v2, v6

    .line 317
    .line 318
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 319
    .line 320
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    :try_start_1
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 334
    .line 335
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 352
    .line 353
    if-ltz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    :goto_4
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_5
    const/16 v4, 0x216

    .line 387
    .line 388
    move-object/from16 v8, p1

    .line 389
    .line 390
    move-object/from16 v5, v19

    .line 391
    .line 392
    invoke-static {v0, v9, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :goto_6
    const-string v0, "load_fail"

    .line 396
    .line 397
    invoke-direct {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->oe:Z

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "load_fail_main"

    .line 411
    .line 412
    invoke-direct {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_7
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 8

    .line 496
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->eet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 501
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_4

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    .line 505
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/oe;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xi;->lej(Ljava/lang/String;)V

    .line 429
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/lang/String;J)V
    .locals 5

    .line 562
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_3

    .line 563
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v1, :cond_1

    .line 568
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 569
    :cond_1
    :goto_0
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 574
    :goto_1
    const-string v1, "SesekA24RciBTvFUghizIA=="

    const/16 v2, 0x429

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const-wide/32 v1, 0x927c0

    .line 575
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_3
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 576
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/mug$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/mug$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 524
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 526
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xi;->nf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qam(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 421
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    :cond_0
    return-void
.end method

.method public qam(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 557
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    goto :goto_0

    .line 558
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    .line 559
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public qgq()V
    .locals 8

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "landingpage_split_ceiling"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v3, "load_status"

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "max_scroll_percent"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget v4, v4, v5

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "jump_times"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "click_times"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v3, "render_type"

    .line 140
    .line 141
    const-string v4, "h5"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v3, "render_type_2"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v3

    .line 157
    const-string v4, "VOAegQys"

    .line 158
    .line 159
    const/16 v5, 0x26a

    .line 160
    .line 161
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 162
    .line 163
    const-string v7, "d+8jkQqybveBTdJxgxY="

    .line 164
    .line 165
    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    const-string v3, "stay_page"

    .line 175
    .line 176
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    const-wide/32 v4, 0x927c0

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "landingPause"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public sh()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 8

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 250
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 251
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :try_start_0
    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v4, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v4, :cond_1

    .line 255
    const-string v5, "preload_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    .line 256
    :cond_1
    :goto_1
    const-string v4, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v4, "pct"

    aget v2, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 258
    :goto_3
    const-string v4, "SesekA24WdWPTcVYnwKMJ1rqC5wNtXrP"

    const/16 v5, 0x40b

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v7, "d+8jkQqybveBTdJxgxY="

    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    :goto_4
    const-string v2, "progress_load_finish"

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_5
    return-void
.end method

.method public sh(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "VOAJkBCoe8iZ"

    .line 14
    .line 15
    const-string v2, "d+8jkQqybveBTdJxgxY="

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v4, "JS_LANDING_PAGE_LOG_OBJ"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/16 v4, 0x299

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "LandingPageLog"

    .line 34
    .line 35
    const-string v5, "removeJavascriptInterface exception"

    .line 36
    .line 37
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JII)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    const-string v0, "load_status"

    .line 99
    .line 100
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "max_scroll_percent"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    .line 108
    .line 109
    aget v4, v4, v5

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "jump_times"

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "click_times"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "render_type"

    .line 137
    .line 138
    const-string v4, "h5"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "render_type_2"

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const/16 v4, 0x2ac

    .line 155
    .line 156
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const-string v0, "stay_page"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    const-string p1, "landingpage"

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    const-string p1, "landingpage_endcard"

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    const-string p1, "landingpage_split_screen"

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    const-string p1, "landingpage_direct"

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    const-string p1, "aggregate_page"

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    const-string p1, "landingpage_split_ceiling"

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "landingFinish"

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public wc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    return-void
.end method

.method public xi()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->eet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "web_prerender_page_show"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
