.class public Lcom/mbridge/msdk/videocommon/setting/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static W:Lcom/mbridge/msdk/foundation/db/g;

.field public static X:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lorg/json/JSONArray;

.field private V:Lorg/json/JSONObject;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->f:I

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->g:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->h:I

    .line 14
    .line 15
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->i:I

    .line 16
    .line 17
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->j:I

    .line 18
    .line 19
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->k:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    iput v3, p0, Lcom/mbridge/msdk/videocommon/setting/c;->l:I

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->m:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, p0, Lcom/mbridge/msdk/videocommon/setting/c;->n:I

    .line 28
    .line 29
    const/16 v4, 0x50

    .line 30
    .line 31
    iput v4, p0, Lcom/mbridge/msdk/videocommon/setting/c;->o:I

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    iput v4, p0, Lcom/mbridge/msdk/videocommon/setting/c;->p:I

    .line 36
    .line 37
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->q:I

    .line 38
    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/setting/c;->r:D

    .line 42
    .line 43
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->s:I

    .line 44
    .line 45
    iput v3, p0, Lcom/mbridge/msdk/videocommon/setting/c;->u:I

    .line 46
    .line 47
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->v:I

    .line 48
    .line 49
    iput v4, p0, Lcom/mbridge/msdk/videocommon/setting/c;->w:I

    .line 50
    .line 51
    const/16 v3, 0x3c

    .line 52
    .line 53
    iput v3, p0, Lcom/mbridge/msdk/videocommon/setting/c;->x:I

    .line 54
    .line 55
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->y:I

    .line 56
    .line 57
    const/16 v4, 0x46

    .line 58
    .line 59
    iput v4, p0, Lcom/mbridge/msdk/videocommon/setting/c;->z:I

    .line 60
    .line 61
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->A:I

    .line 62
    .line 63
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->B:I

    .line 64
    .line 65
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->C:I

    .line 66
    .line 67
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->D:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->F:I

    .line 72
    .line 73
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->H:I

    .line 74
    .line 75
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->I:I

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->J:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->K:I

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->L:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->M:I

    .line 86
    .line 87
    const-string v4, "Virtual Item"

    .line 88
    .line 89
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/setting/c;->N:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->O:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->P:Ljava/lang/String;

    .line 94
    .line 95
    iput v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->Q:I

    .line 96
    .line 97
    iput v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->R:I

    .line 98
    .line 99
    iput v3, p0, Lcom/mbridge/msdk/videocommon/setting/c;->S:I

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->T:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/videocommon/setting/c;->W:Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/mbridge/msdk/videocommon/setting/c;->W:Lcom/mbridge/msdk/foundation/db/g;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "vtag"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "rid"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "unitSetting"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    const-string v6, "unitId"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_9

    .line 71
    .line 72
    new-instance v7, Lcom/mbridge/msdk/videocommon/setting/c;

    .line 73
    .line 74
    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/setting/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/videocommon/setting/c;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "adSourceList"

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/entity/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/videocommon/setting/c;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "callbackType"

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->h(I)V

    .line 106
    .line 107
    .line 108
    const-string p0, "aqn"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-gtz p0, :cond_1

    .line 116
    .line 117
    move p0, v2

    .line 118
    :cond_1
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->e(I)V

    .line 119
    .line 120
    .line 121
    const-string p0, "acn"

    .line 122
    .line 123
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gez p0, :cond_2

    .line 128
    .line 129
    move p0, v2

    .line 130
    :cond_2
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->b(I)V

    .line 131
    .line 132
    .line 133
    const-string p0, "vcn"

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->E(I)V

    .line 141
    .line 142
    .line 143
    const-string p0, "offset"

    .line 144
    .line 145
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->u(I)V

    .line 150
    .line 151
    .line 152
    const-string p0, "dlnet"

    .line 153
    .line 154
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->n(I)V

    .line 159
    .line 160
    .line 161
    const-string p0, "endscreen_type"

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->o(I)V

    .line 169
    .line 170
    .line 171
    const-string p0, "tv_start"

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->D(I)V

    .line 179
    .line 180
    .line 181
    const-string p0, "tv_end"

    .line 182
    .line 183
    const/16 v8, 0x50

    .line 184
    .line 185
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->C(I)V

    .line 190
    .line 191
    .line 192
    const-string p0, "ready_rate"

    .line 193
    .line 194
    const/16 v8, 0x64

    .line 195
    .line 196
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->y(I)V

    .line 201
    .line 202
    .line 203
    const-string p0, "cd_rate"

    .line 204
    .line 205
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->i(I)V

    .line 210
    .line 211
    .line 212
    const-string p0, "current_time"

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/videocommon/setting/c;->a(J)V

    .line 219
    .line 220
    .line 221
    const-string p0, "orientation"

    .line 222
    .line 223
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->A(I)V

    .line 228
    .line 229
    .line 230
    const-string p0, "daily_play_cap"

    .line 231
    .line 232
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->m(I)V

    .line 237
    .line 238
    .line 239
    const-string p0, "video_skip_time"

    .line 240
    .line 241
    const/4 v1, -0x1

    .line 242
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->I(I)V

    .line 247
    .line 248
    .line 249
    const-string p0, "video_skip_result"

    .line 250
    .line 251
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->H(I)V

    .line 256
    .line 257
    .line 258
    const-string p0, "video_interactive_type"

    .line 259
    .line 260
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->G(I)V

    .line 265
    .line 266
    .line 267
    const-string p0, "close_button_delay"

    .line 268
    .line 269
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->k(I)V

    .line 274
    .line 275
    .line 276
    const-string p0, "playclosebtn_tm"

    .line 277
    .line 278
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->w(I)V

    .line 283
    .line 284
    .line 285
    const-string p0, "play_ctdown"

    .line 286
    .line 287
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->v(I)V

    .line 292
    .line 293
    .line 294
    const-string p0, "close_alert"

    .line 295
    .line 296
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->j(I)V

    .line 301
    .line 302
    .line 303
    const-string p0, "rdrct"

    .line 304
    .line 305
    const/16 v8, 0x14

    .line 306
    .line 307
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->x(I)V

    .line 312
    .line 313
    .line 314
    const-string p0, "load_global_timeout"

    .line 315
    .line 316
    const/16 v8, 0x46

    .line 317
    .line 318
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->p(I)V

    .line 323
    .line 324
    .line 325
    const-string p0, "rfpv"

    .line 326
    .line 327
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->z(I)V

    .line 332
    .line 333
    .line 334
    const-string p0, "vdcmp"

    .line 335
    .line 336
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    invoke-virtual {v4, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/videocommon/setting/c;->a(D)V

    .line 343
    .line 344
    .line 345
    const-string p0, "atzu"

    .line 346
    .line 347
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string p0, "atl_type"

    .line 355
    .line 356
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 363
    .line 364
    .line 365
    if-eqz p0, :cond_3

    .line 366
    .line 367
    move v8, v5

    .line 368
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ge v8, v9, :cond_4

    .line 373
    .line 374
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :catch_0
    move-exception p0

    .line 389
    goto :goto_1

    .line 390
    :cond_3
    const/4 p0, 0x4

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/4 p0, 0x6

    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :goto_2
    const-string p0, "atl_dyt"

    .line 414
    .line 415
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-lez p0, :cond_5

    .line 420
    .line 421
    move v6, p0

    .line 422
    :cond_5
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/videocommon/setting/c;->f(I)V

    .line 423
    .line 424
    .line 425
    const-string p0, "tmorl"

    .line 426
    .line 427
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-gt p0, v3, :cond_6

    .line 432
    .line 433
    if-gtz p0, :cond_7

    .line 434
    .line 435
    :cond_6
    move p0, v2

    .line 436
    :cond_7
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->B(I)V

    .line 437
    .line 438
    .line 439
    const-string p0, "placementid"

    .line 440
    .line 441
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string p0, "ltafemty"

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->s(I)V

    .line 457
    .line 458
    .line 459
    const-string p0, "ltorwc"

    .line 460
    .line 461
    const/16 v1, 0x3c

    .line 462
    .line 463
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->t(I)V

    .line 468
    .line 469
    .line 470
    const-string p0, "ab_id"

    .line 471
    .line 472
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string p0, "amount_max"

    .line 480
    .line 481
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->d(I)V

    .line 486
    .line 487
    .line 488
    const-string p0, "callback_rule"

    .line 489
    .line 490
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->g(I)V

    .line 495
    .line 496
    .line 497
    const-string p0, "virtual_currency"

    .line 498
    .line 499
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string p0, "amount"

    .line 507
    .line 508
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->c(I)V

    .line 513
    .line 514
    .line 515
    const-string p0, "icon"

    .line 516
    .line 517
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string p0, "currency_id"

    .line 525
    .line 526
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->l(I)V

    .line 531
    .line 532
    .line 533
    const-string p0, "name"

    .line 534
    .line 535
    const-string v0, "Virtual Item"

    .line 536
    .line 537
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p0, "video_error_rule"

    .line 545
    .line 546
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->F(I)V

    .line 551
    .line 552
    .line 553
    const-string p0, "loadtmo"

    .line 554
    .line 555
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->r(I)V

    .line 560
    .line 561
    .line 562
    const-string p0, "local_cache_info"

    .line 563
    .line 564
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {v7, p0}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 569
    .line 570
    .line 571
    :try_start_4
    const-string p0, "retry_strategy"

    .line 572
    .line 573
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_8

    .line 582
    .line 583
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_8

    .line 592
    .line 593
    new-instance v0, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->b(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 599
    .line 600
    .line 601
    :catch_1
    :cond_8
    return-object v7

    .line 602
    :catch_2
    move-exception p0

    .line 603
    move-object v2, v7

    .line 604
    goto :goto_3

    .line 605
    :catch_3
    move-exception p0

    .line 606
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    :cond_9
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 617
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/setting/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 618
    :try_start_1
    const-string v1, "adSourceList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/entity/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 619
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Ljava/util/List;)V

    .line 620
    const-string v1, "callbackType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->h(I)V

    .line 621
    const-string v1, "aqn"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v3

    .line 622
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->e(I)V

    .line 623
    const-string v1, "acn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    move v1, v3

    .line 624
    :cond_1
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->b(I)V

    .line 625
    const-string v1, "vcn"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->E(I)V

    .line 626
    const-string v1, "offset"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->u(I)V

    .line 627
    const-string v1, "dlnet"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->n(I)V

    .line 628
    const-string v1, "endscreen_type"

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->o(I)V

    .line 629
    const-string v1, "tv_start"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->D(I)V

    .line 630
    const-string v1, "tv_end"

    const/16 v6, 0x50

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->C(I)V

    .line 631
    const-string v1, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->y(I)V

    .line 632
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/videocommon/setting/c;->a(J)V

    .line 633
    const-string v1, "orientation"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->A(I)V

    .line 634
    const-string v1, "daily_play_cap"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 635
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->m(I)V

    .line 636
    const-string v1, "video_skip_time"

    const/4 v7, -0x1

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->I(I)V

    .line 637
    const-string v1, "video_skip_result"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->H(I)V

    .line 638
    const-string v1, "video_interactive_type"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->G(I)V

    .line 639
    const-string v1, "close_button_delay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k(I)V

    .line 640
    const-string v1, "playclosebtn_tm"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->w(I)V

    .line 641
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->v(I)V

    .line 642
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->j(I)V

    .line 643
    const-string v1, "rdrct"

    const/16 v8, 0x14

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->x(I)V

    .line 644
    const-string v1, "rfpv"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->z(I)V

    .line 645
    const-string v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/mbridge/msdk/videocommon/setting/c;->a(D)V

    .line 646
    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->p(I)V

    .line 647
    const-string v1, "atl_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 648
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    move v8, v6

    .line 649
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 650
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_3
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 654
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    :goto_2
    const-string v1, "atl_dyt"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->f(I)V

    .line 656
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    move v1, v3

    .line 657
    :cond_5
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->B(I)V

    .line 658
    const-string v1, "placementid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 659
    const-string v1, "ltafemty"

    const/16 v4, 0xa

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->s(I)V

    .line 660
    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->t(I)V

    .line 661
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->b(Ljava/lang/String;)V

    .line 662
    const-string v1, "rid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->g(Ljava/lang/String;)V

    .line 663
    const-string v1, "amount_max"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->d(I)V

    .line 664
    const-string v1, "callback_rule"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->g(I)V

    .line 665
    const-string v1, "virtual_currency"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->i(Ljava/lang/String;)V

    .line 666
    const-string v1, "amount"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->c(I)V

    .line 667
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->d(Ljava/lang/String;)V

    .line 668
    const-string v1, "currency_id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->l(I)V

    .line 669
    const-string v1, "name"

    const-string v5, "Virtual Item"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->e(Ljava/lang/String;)V

    .line 670
    const-string v1, "video_error_rule"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->F(I)V

    .line 671
    const-string v1, "loadtmo"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/setting/c;->r(I)V

    .line 672
    const-string v1, "vtag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->j(Ljava/lang/String;)V

    .line 673
    const-string v0, "local_cache_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->a(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 674
    :try_start_4
    const-string v0, "retry_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 675
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 677
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 678
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->b(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    return-object v2

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception p0

    .line 679
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->v:I

    return p0
.end method

.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public B()Lorg/json/JSONArray;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->U:Lorg/json/JSONArray;

    return-object p0
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->R:I

    return p0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public D(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->n:I

    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public E(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->k:I

    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public F(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->R:I

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->T:Ljava/lang/String;

    return-object p0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public H()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "unitId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "callbackType"

    .line 14
    .line 15
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mbridge/msdk/videocommon/entity/b;

    .line 52
    .line 53
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/entity/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v5, "timeout"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/entity/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    const-string v2, "adSourceList"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v1, "aqn"

    .line 89
    .line 90
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->i:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "acn"

    .line 96
    .line 97
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->j:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "vcn"

    .line 103
    .line 104
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->k:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "offset"

    .line 110
    .line 111
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->l:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "dlnet"

    .line 117
    .line 118
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->m:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "tv_start"

    .line 124
    .line 125
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->n:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "tv_end"

    .line 131
    .line 132
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "ready_rate"

    .line 138
    .line 139
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->p:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "endscreen_type"

    .line 145
    .line 146
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->G:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "daily_play_cap"

    .line 152
    .line 153
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->A:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "video_skip_time"

    .line 159
    .line 160
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->B:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "video_skip_result"

    .line 166
    .line 167
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->C:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "video_interactive_type"

    .line 173
    .line 174
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->D:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "orientation"

    .line 180
    .line 181
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->y:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "close_button_delay"

    .line 187
    .line 188
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->E:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "playclosebtn_tm"

    .line 194
    .line 195
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "play_ctdown"

    .line 201
    .line 202
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->f:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "close_alert"

    .line 208
    .line 209
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->g:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "rfpv"

    .line 215
    .line 216
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->s:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "vdcmp"

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->r:D

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->t:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_2

    .line 242
    .line 243
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->t:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const-string v2, "atl_type"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_3
    const-string v1, "atl_dyt"

    .line 271
    .line 272
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->u:I

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v1, "tmorl"

    .line 278
    .line 279
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->v:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v1, "placementid"

    .line 285
    .line 286
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "ltafemty"

    .line 292
    .line 293
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->w:I

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "ltorwc"

    .line 299
    .line 300
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->x:I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "amount_max"

    .line 306
    .line 307
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->H:I

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "callback_rule"

    .line 313
    .line 314
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->I:I

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v1, "virtual_currency"

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->J:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v1, "amount"

    .line 327
    .line 328
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->K:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "icon"

    .line 334
    .line 335
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->L:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "currency_id"

    .line 341
    .line 342
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->M:I

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "name"

    .line 348
    .line 349
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->N:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "isDefault"

    .line 355
    .line 356
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->Q:I

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v1, "video_error_rule"

    .line 362
    .line 363
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->R:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v1, "loadtmo"

    .line 369
    .line 370
    iget v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->S:I

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v1, "vtag"

    .line 376
    .line 377
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->T:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public H(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->C:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->O:Ljava/lang/String;

    return-object p0
.end method

.method public a(D)V
    .locals 0

    .line 613
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->r:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 611
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->d:J

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->U:Lorg/json/JSONArray;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 615
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->j:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->V:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/mbridge/msdk/videocommon/setting/c;->X:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->K:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->K:I

    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 11
    sput-object p1, Lcom/mbridge/msdk/videocommon/setting/c;->X:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->K:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->L:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->i:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->i:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->J:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->N:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->N:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public f()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->u:I

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->u:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->q:I

    return p0
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->I:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->h:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->a:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->E:I

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->q:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->d:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->T:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public k(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->E:I

    return-void
.end method

.method public l()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->m:I

    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->G:I

    return p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->z:I

    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->S:I

    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public p(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->z:I

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public q(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->Q:I

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->S:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->N:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public u(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->l:I

    return-void
.end method

.method public v()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->F:I

    return p0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public w()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->p:I

    return p0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->F:I

    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/setting/c;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public y(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->p:I

    return-void
.end method

.method public z()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/setting/c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/videocommon/entity/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/entity/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :goto_1
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    return-object v0

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/videocommon/setting/c;->s:I

    return-void
.end method
