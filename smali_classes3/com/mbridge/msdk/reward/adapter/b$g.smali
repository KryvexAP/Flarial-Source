.class Lcom/mbridge/msdk/reward/adapter/b$g;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/videocommon/a$a;

.field private k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mbridge/msdk/videocommon/setting/c;

.field private final n:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/videocommon/setting/c;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Z

    .line 7
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:I

    .line 8
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 13
    iput-object p12, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    iput-object p13, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iput-object p14, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->m:Lcom/mbridge/msdk/videocommon/setting/c;

    move-object/from16 p2, p15

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    move/from16 p2, p16

    .line 17
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->s:Z

    move-wide/from16 p1, p17

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->t:J

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "2000155"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RVWindVaneWebView"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->q:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "_"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v0, v1}, Li90;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/a;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->o:Z

    .line 149
    .line 150
    invoke-static {p2, v0, p1, v2}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 221
    .line 222
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "readyState:"

    .line 287
    .line 288
    invoke-static {p2, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 293
    .line 294
    const v2, 0xd6d88

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v2, v0, p2, v3, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 303
    .line 304
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 309
    .line 310
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->q:Z

    .line 314
    .line 315
    :cond_6
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 p0, 0x1

    if-ne p4, p0, :cond_1

    .line 316
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    const/4 p4, 0x0

    .line 317
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->e(Z)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p4

    .line 318
    :goto_0
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 319
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 321
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v3, p3

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p0

    .line 322
    invoke-virtual {p1, p4, p0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 323
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVWindVaneWebView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 325
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string p2, "id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, p1, v8}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/mbridge/msdk/video/bt/component/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v6

    .line 332
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 333
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 335
    iget-object v3, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_1

    .line 336
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->s:Z

    iget p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    iget p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVWindVaneWebView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "wfr=1"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 109
    .line 110
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->p:Z

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p4, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, p4, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "onReceivedError\uff1a "

    .line 91
    .line 92
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "  "

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    const p4, 0xd6d88

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p4, p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->n:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Lcom/mbridge/msdk/videocommon/a$a;

    .line 127
    .line 128
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/video/bt/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "RVWindVaneWebView"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
