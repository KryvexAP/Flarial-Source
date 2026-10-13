.class public final Lez7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy7;

.field public final c:Ljx6;

.field public final d:Lev5;

.field public final e:Lt46;

.field public final f:Ls17;

.field public final g:Lpi7;

.field public final h:Lh67;

.field public final i:Ljz7;

.field public final j:Lp08;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lc08;

.field public final m:Lf28;

.field public final n:Ljj8;

.field public final o:Lc68;

.field public final p:Lh68;

.field public final q:Llg8;

.field public final r:Ld28;

.field public final s:Lr28;

.field public final t:Lqs7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy7;Ljx6;Lev5;Lt46;Ls17;Lpi7;Lfg8;Ljz7;Lp08;Ljava/util/concurrent/ScheduledExecutorService;Lf28;Ljj8;Lc68;Lc08;Lh68;Llg8;Ld28;Lr28;Lqs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez7;->a:Landroid/content/Context;

    iput-object p2, p0, Lez7;->b:Luy7;

    iput-object p3, p0, Lez7;->c:Ljx6;

    iput-object p4, p0, Lez7;->d:Lev5;

    iput-object p5, p0, Lez7;->e:Lt46;

    iput-object p6, p0, Lez7;->f:Ls17;

    iput-object p7, p0, Lez7;->g:Lpi7;

    iget-object p1, p8, Lfg8;->j:Lh67;

    iput-object p1, p0, Lez7;->h:Lh67;

    iput-object p9, p0, Lez7;->i:Ljz7;

    iput-object p10, p0, Lez7;->j:Lp08;

    iput-object p11, p0, Lez7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lez7;->m:Lf28;

    iput-object p13, p0, Lez7;->n:Ljj8;

    iput-object p14, p0, Lez7;->o:Lc68;

    iput-object p15, p0, Lez7;->l:Lc08;

    move-object/from16 p1, p16

    iput-object p1, p0, Lez7;->p:Lh68;

    move-object/from16 p1, p17

    iput-object p1, p0, Lez7;->q:Llg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lez7;->r:Ld28;

    move-object/from16 p1, p19

    iput-object p1, p0, Lez7;->s:Lr28;

    move-object/from16 p1, p20

    iput-object p1, p0, Lez7;->t:Lqs7;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lza8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lza8;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Luw2;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Ld47;->Z2:Lw37;

    .line 25
    .line 26
    sget-object v3, Lsw6;->e:Lsw6;

    .line 27
    .line 28
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lr66;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lnz9;->B:Lnz9;

    .line 48
    .line 49
    iget-object v4, p0, Lez7;->r:Ld28;

    .line 50
    .line 51
    invoke-static {v2, v4, p4}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    if-ge p4, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3, p2}, Lez7;->b(Lorg/json/JSONObject;IZ)Luw2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lq09;

    .line 72
    .line 73
    invoke-static {v0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, v1}, Lq09;-><init>(Lxw8;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lez7;->g:Lpi7;

    .line 81
    .line 82
    sget-object p2, Lzl6;->k:Lzl6;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;IZ)Luw2;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ld19;->b:Ld19;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ld47;->X4:Lw37;

    .line 7
    .line 8
    sget-object v1, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 11
    .line 12
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ld47;->Y4:Lw37;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ld47;->Z4:Lw37;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Ld19;->b:Ld19;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Ld47;->Z2:Lw37;

    .line 96
    .line 97
    sget-object v1, Lsw6;->e:Lsw6;

    .line 98
    .line 99
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lr66;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lnz9;->B:Lnz9;

    .line 120
    .line 121
    iget-object v2, p0, Lez7;->r:Ld28;

    .line 122
    .line 123
    invoke-static {v0, v2, p2}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string p2, "scale"

    .line 127
    .line 128
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-string p2, "is_transparent"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string p2, "width"

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string p2, "height"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    move-wide v5, v4

    .line 159
    move v2, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v2, p0, Lez7;->b:Luy7;

    .line 162
    .line 163
    iget-object p2, v2, Luy7;->c:Lpi7;

    .line 164
    .line 165
    sget-object p3, Ld47;->l7:Lw37;

    .line 166
    .line 167
    iget-object v0, v1, Lsw6;->c:Lc47;

    .line 168
    .line 169
    invoke-virtual {v0, p3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const-string p3, "data:"

    .line 184
    .line 185
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    new-instance v1, Lsy7;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Lsy7;-><init>(Luy7;Ljava/lang/String;DZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v1}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p3, v2, Luy7;->a:Lb57;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p3, Lri7;

    .line 207
    .line 208
    invoke-direct {p3}, Lri7;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lb57;->a:Laf0;

    .line 212
    .line 213
    new-instance v1, Lj47;

    .line 214
    .line 215
    invoke-direct {v1, v3, p3}, Lj47;-><init>(Ljava/lang/String;Lri7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Laf0;->s(Lmr6;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lty7;

    .line 222
    .line 223
    invoke-direct {v0, v2, v4, v5, v6}, Lty7;-><init>(Luy7;DZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v0, p2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_2
    new-instance v1, Lxy7;

    .line 231
    .line 232
    move-wide v5, v4

    .line 233
    move v2, v9

    .line 234
    move-object v4, v3

    .line 235
    move v3, v10

    .line 236
    invoke-direct/range {v1 .. v6}, Lxy7;-><init>(IILjava/lang/String;D)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lez7;->g:Lpi7;

    .line 240
    .line 241
    invoke-static {p2, v1, p3}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string p3, "require"

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 252
    .line 253
    invoke-virtual {p0, p3, p1, p2}, Lez7;->e(Ljava/lang/String;ZLuw2;)Lv09;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_7
    move v2, v9

    .line 259
    move-wide v5, v4

    .line 260
    :goto_3
    new-instance v4, Lf67;

    .line 261
    .line 262
    move-wide v7, v5

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move v9, v2

    .line 269
    invoke-direct/range {v4 .. v11}, Lf67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lvf8;Lxf8;Liw6;Leh7;)Le09;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lax9;->d()Lax9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lax9;

    .line 39
    .line 40
    new-instance v2, Lx7;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lx7;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lez7;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lax9;-><init>(Landroid/content/Context;Lx7;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lez7;->i:Ljz7;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ld47;->Z2:Lw37;

    .line 57
    .line 58
    sget-object p1, Lsw6;->e:Lsw6;

    .line 59
    .line 60
    iget-object p1, p1, Lsw6;->c:Lc47;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v2, Ljz7;->j:Ld28;

    .line 75
    .line 76
    const-string p1, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    sget-object v0, Lnz9;->B:Lnz9;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Ld19;->b:Ld19;

    .line 84
    .line 85
    new-instance v1, Lyy7;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lyy7;-><init>(Ljava/lang/Object;Lax9;Lvf8;Lxf8;Liw6;Leh7;Ljava/lang/String;Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Ljz7;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lzy7;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lzy7;-><init>(Le09;B)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lqi7;->h:Lpi7;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLuw2;)Lv09;
    .locals 2

    .line 1
    sget-object v0, Ld47;->a3:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lez7;->g:Lpi7;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Lab7;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p3, p1}, Lab7;-><init>(Luw2;B)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqi7;->h:Lpi7;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Luf6;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Luf6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqi7;->h:Lpi7;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Llj9;->g(Luw2;Ljava/lang/Class;Lp09;Ljava/util/concurrent/Executor;)Lpz8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
