.class Lcom/mbridge/msdk/reward/adapter/b$p;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    iput-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    iput-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p11

    .line 31
    .line 32
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 33
    .line 34
    move-object/from16 p2, p12

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    move-object/from16 p2, p13

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    move-wide/from16 p2, p14

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->n:J

    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$a;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p5

    .line 50
    move-object v2, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$b;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-wide/16 p3, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "2000155"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "WindVaneWebView"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne p2, p1, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    const/16 v1, 0x11f

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 176
    .line 177
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 186
    .line 187
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    const/16 v1, 0x5e

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 202
    .line 203
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 212
    .line 213
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 229
    .line 230
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "readyState:"

    .line 250
    .line 251
    invoke-static {p2, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 256
    .line 257
    const v2, 0xd6d89

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v2, v0, p2, v4, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 272
    .line 273
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 277
    .line 278
    :cond_9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-string v0, "wfr=1"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "_"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    const/16 v2, 0x11f

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 128
    .line 129
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 138
    .line 139
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    .line 149
    const/16 v2, 0x5e

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 158
    .line 159
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 168
    .line 169
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 185
    .line 186
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-wide/16 v2, 0x1388

    .line 199
    .line 200
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "#"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    const v0, 0xd6d89

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 145
    .line 146
    move-object v6, p4

    .line 147
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "WindVaneWebView"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    const-string v0, "onReceivedSslError:"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    const-string p3, ""

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    const v0, 0xd6d89

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 154
    .line 155
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "WindVaneWebView"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
