.class public final Lyj7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lou6;->g:Lou6;

    .line 10
    .line 11
    iget-object v0, v0, Lou6;->a:Lmc8;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lmc8;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    const-string v0, " in a video GMSG: "

    .line 41
    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lw18;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lw18;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Parse pixels for "

    .line 91
    .line 92
    const-string v1, ", got string "

    .line 93
    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, ", int "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return p3
.end method

.method public static c(Lgj7;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgj7;->g:Ldj7;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Ldj7;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Ldj7;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Ldj7;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Ldj7;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Ldj7;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    const-string p0, ", "

    .line 105
    .line 106
    const-string p1, ")"

    .line 107
    .line 108
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 109
    .line 110
    invoke-static {v2, v0, p0, v1, p1}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Lw18;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lel7;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget v0, Lw18;->b:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "playerId"

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lel7;->L0()Lxm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lel7;->L0()Lxm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lxm;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lgj7;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lgj7;->g:Ldj7;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ldj7;->z()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "load"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Event intended for player "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", but sent to player "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " - event ignored"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lw18;->b:I

    .line 130
    .line 131
    invoke-static {v0}, Lw18;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v5

    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-static {v5}, Lw18;->m(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "google.afma.Notify_dt"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v9, v9, 0xd

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v9, v10

    .line 174
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v9, "Video GMSG: "

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, " "

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lw18;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v8, "background"

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    const-string v0, "color"

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "Color parameter missing from background video GMSG."

    .line 223
    .line 224
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Lel7;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 237
    .line 238
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const-string v8, "playerBackground"

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    const-string v0, "color"

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 265
    .line 266
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Lel7;->B(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 279
    .line 280
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const-string v8, "decoderProps"

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x0

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    const-string v0, "mimeTypes"

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 304
    .line 305
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "event"

    .line 314
    .line 315
    const-string v2, "decoderProps"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "error"

    .line 321
    .line 322
    const-string v2, "missingMimeTypes"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "onVideoEvent"

    .line 328
    .line 329
    invoke-interface {v3, v1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, ","

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    array-length v2, v0

    .line 345
    :goto_2
    if-ge v9, v2, :cond_a

    .line 346
    .line 347
    aget-object v4, v0, v9

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lxi7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "event"

    .line 369
    .line 370
    const-string v4, "decoderProps"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v2, "mimeTypes"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "onVideoEvent"

    .line 381
    .line 382
    invoke-interface {v3, v1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-interface {v3}, Lel7;->L0()Lxm;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 391
    .line 392
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 393
    .line 394
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    const-string v10, "new"

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const-string v11, "position"

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x1

    .line 412
    if-nez v10, :cond_d

    .line 413
    .line 414
    if-eqz v11, :cond_e

    .line 415
    .line 416
    :cond_d
    move-object v11, v3

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_e
    move-object v11, v3

    .line 420
    invoke-interface {v11}, Lel7;->zzh()Lql7;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    const-string v10, "timeupdate"

    .line 427
    .line 428
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_10

    .line 433
    .line 434
    const-string v0, "currentTime"

    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 446
    .line 447
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v2, v3, Lql7;->b:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    :try_start_3
    iput v0, v3, Lql7;->j:F

    .line 459
    .line 460
    monitor-exit v2

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 465
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    const-string v10, "skip"

    .line 476
    .line 477
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_11

    .line 482
    .line 483
    iget-object v10, v3, Lql7;->b:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v10

    .line 486
    :try_start_5
    iget-boolean v6, v3, Lql7;->h:Z

    .line 487
    .line 488
    iget v4, v3, Lql7;->e:I

    .line 489
    .line 490
    iput v5, v3, Lql7;->e:I

    .line 491
    .line 492
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    sget-object v0, Lqi7;->f:Lpi7;

    .line 494
    .line 495
    new-instance v2, Lpl7;

    .line 496
    .line 497
    move v7, v6

    .line 498
    invoke-direct/range {v2 .. v7}, Lpl7;-><init>(Lql7;IIZZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 507
    throw v0

    .line 508
    :cond_11
    iget-object v3, v8, Lxm;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lgj7;

    .line 511
    .line 512
    if-nez v3, :cond_12

    .line 513
    .line 514
    new-instance v0, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v1, "event"

    .line 520
    .line 521
    const-string v2, "no_video_view"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "onVideoEvent"

    .line 527
    .line 528
    invoke-interface {v11, v1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_12
    const-string v5, "click"

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_14

    .line 539
    .line 540
    invoke-interface {v11}, Lel7;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v2, "x"

    .line 545
    .line 546
    invoke-static {v0, v1, v2, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const-string v4, "y"

    .line 551
    .line 552
    invoke-static {v0, v1, v4, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-float v9, v2

    .line 557
    int-to-float v10, v0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    move-wide v6, v4

    .line 565
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v3, Lgj7;->g:Ldj7;

    .line 570
    .line 571
    if-nez v1, :cond_13

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 575
    .line 576
    .line 577
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_14
    const-string v5, "currentTime"

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_17

    .line 588
    .line 589
    const-string v0, "time"

    .line 590
    .line 591
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v0, :cond_15

    .line 598
    .line 599
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 600
    .line 601
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 610
    .line 611
    mul-float/2addr v1, v2

    .line 612
    float-to-int v1, v1

    .line 613
    iget-object v2, v3, Lgj7;->g:Ldj7;

    .line 614
    .line 615
    if-nez v2, :cond_16

    .line 616
    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :cond_16
    invoke-virtual {v2, v1}, Ldj7;->q(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_17
    const-string v5, "hide"

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_18

    .line 640
    .line 641
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_18
    const-string v5, "remove"

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_19

    .line 652
    .line 653
    const/16 v0, 0x8

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_19
    const-string v5, "load"

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1c

    .line 666
    .line 667
    iget-object v0, v3, Lgj7;->g:Ldj7;

    .line 668
    .line 669
    if-nez v0, :cond_1a

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_1a
    iget-object v1, v3, Lgj7;->n:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1b

    .line 680
    .line 681
    iget-object v1, v3, Lgj7;->n:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v3, Lgj7;->o:[Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2, v7}, Ldj7;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1b
    const-string v0, "no_src"

    .line 690
    .line 691
    new-array v1, v9, [Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v3, v0, v1}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1c
    const-string v5, "loadControl"

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_1d

    .line 704
    .line 705
    invoke-static {v3, v1}, Lyj7;->c(Lgj7;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1d
    const-string v5, "muted"

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_21

    .line 716
    .line 717
    const-string v0, "muted"

    .line 718
    .line 719
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget-object v1, v3, Lgj7;->g:Ldj7;

    .line 730
    .line 731
    if-eqz v0, :cond_1f

    .line 732
    .line 733
    if-nez v1, :cond_1e

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_1e
    iget-object v0, v1, Ldj7;->b:Loj7;

    .line 738
    .line 739
    iput-boolean v13, v0, Loj7;->e:Z

    .line 740
    .line 741
    invoke-virtual {v0}, Loj7;->a()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ldj7;->y()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1f
    if-nez v1, :cond_20

    .line 749
    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :cond_20
    iget-object v0, v1, Ldj7;->b:Loj7;

    .line 753
    .line 754
    iput-boolean v9, v0, Loj7;->e:Z

    .line 755
    .line 756
    invoke-virtual {v0}, Loj7;->a()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ldj7;->y()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_21
    const-string v5, "pause"

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_23

    .line 770
    .line 771
    iget-object v0, v3, Lgj7;->g:Ldj7;

    .line 772
    .line 773
    if-nez v0, :cond_22

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :cond_22
    invoke-virtual {v0}, Ldj7;->n()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_23
    const-string v5, "play"

    .line 782
    .line 783
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_25

    .line 788
    .line 789
    iget-object v0, v3, Lgj7;->g:Ldj7;

    .line 790
    .line 791
    if-nez v0, :cond_24

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :cond_24
    invoke-virtual {v0}, Ldj7;->m()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_25
    const-string v5, "show"

    .line 800
    .line 801
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_26

    .line 806
    .line 807
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_26
    const-string v5, "src"

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_30

    .line 818
    .line 819
    const-string v0, "src"

    .line 820
    .line 821
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 826
    .line 827
    sget-object v2, Ld47;->R2:Lw37;

    .line 828
    .line 829
    sget-object v5, Lsw6;->e:Lsw6;

    .line 830
    .line 831
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 832
    .line 833
    invoke-virtual {v5, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_28

    .line 844
    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_27

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_27
    const-string v0, "Src parameter missing from src video GMSG."

    .line 853
    .line 854
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_28
    :goto_4
    const-string v2, "periodicReportIntervalMs"

    .line 859
    .line 860
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_29

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_29
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 881
    goto :goto_5

    .line 882
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 893
    .line 894
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lw18;->i(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :goto_5
    new-array v2, v13, [Ljava/lang/String;

    .line 902
    .line 903
    aput-object v0, v2, v9

    .line 904
    .line 905
    const-string v5, "demuxed"

    .line 906
    .line 907
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v1, :cond_2e

    .line 914
    .line 915
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 916
    .line 917
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    move v7, v9

    .line 926
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-ge v7, v8, :cond_2c

    .line 931
    .line 932
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    sget-object v10, Ld47;->R2:Lw37;

    .line 937
    .line 938
    sget-object v12, Lsw6;->e:Lsw6;

    .line 939
    .line 940
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 941
    .line 942
    invoke-virtual {v12, v10}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-eqz v10, :cond_2a

    .line 953
    .line 954
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-nez v10, :cond_2b

    .line 959
    .line 960
    :cond_2a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_2c
    sget-object v2, Ld47;->R2:Lw37;

    .line 967
    .line 968
    sget-object v7, Lsw6;->e:Lsw6;

    .line 969
    .line 970
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 971
    .line 972
    invoke-virtual {v7, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2d

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2d

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    add-int/lit8 v2, v2, 0x29

    .line 995
    .line 996
    new-instance v5, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Lw18;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    new-array v2, v2, [Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Lw18;->i(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-array v2, v13, [Ljava/lang/String;

    .line 1039
    .line 1040
    aput-object v0, v2, v9

    .line 1041
    .line 1042
    :cond_2e
    :goto_7
    if-eqz v6, :cond_2f

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-interface {v11, v1}, Lel7;->R(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2f
    iput-object v0, v3, Lgj7;->n:Ljava/lang/String;

    .line 1052
    .line 1053
    iput-object v2, v3, Lgj7;->o:[Ljava/lang/String;

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_30
    const-string v4, "touchMove"

    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_32

    .line 1063
    .line 1064
    invoke-interface {v11}, Lel7;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v4, "dx"

    .line 1069
    .line 1070
    invoke-static {v2, v1, v4, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    const-string v5, "dy"

    .line 1075
    .line 1076
    invoke-static {v2, v1, v5, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    int-to-float v2, v4

    .line 1081
    int-to-float v1, v1

    .line 1082
    iget-object v3, v3, Lgj7;->g:Ldj7;

    .line 1083
    .line 1084
    if-eqz v3, :cond_31

    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v1}, Ldj7;->r(FF)V

    .line 1087
    .line 1088
    .line 1089
    :cond_31
    iget-boolean v1, v0, Lyj7;->a:Z

    .line 1090
    .line 1091
    if-nez v1, :cond_3f

    .line 1092
    .line 1093
    invoke-interface {v11}, Lel7;->zzl()V

    .line 1094
    .line 1095
    .line 1096
    iput-boolean v13, v0, Lyj7;->a:Z

    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_32
    const-string v0, "volume"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_35

    .line 1106
    .line 1107
    const-string v0, "volume"

    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v0, :cond_33

    .line 1116
    .line 1117
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1118
    .line 1119
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_33
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iget-object v2, v3, Lgj7;->g:Ldj7;

    .line 1128
    .line 1129
    if-nez v2, :cond_34

    .line 1130
    .line 1131
    goto/16 :goto_f

    .line 1132
    .line 1133
    :cond_34
    iget-object v3, v2, Ldj7;->b:Loj7;

    .line 1134
    .line 1135
    iput v1, v3, Loj7;->f:F

    .line 1136
    .line 1137
    invoke-virtual {v3}, Loj7;->a()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ldj7;->y()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_35
    const-string v0, "watermark"

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_36

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lgj7;->a()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_36
    const-string v0, "Unknown video action: "

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :goto_8
    invoke-interface {v11}, Lel7;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v2, "x"

    .line 1181
    .line 1182
    invoke-static {v0, v1, v2, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const-string v3, "y"

    .line 1187
    .line 1188
    invoke-static {v0, v1, v3, v9}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const-string v4, "w"

    .line 1193
    .line 1194
    const/4 v5, -0x1

    .line 1195
    invoke-static {v0, v1, v4, v5}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    sget-object v6, Ld47;->T4:Lw37;

    .line 1200
    .line 1201
    sget-object v7, Lsw6;->e:Lsw6;

    .line 1202
    .line 1203
    iget-object v14, v7, Lsw6;->c:Lc47;

    .line 1204
    .line 1205
    invoke-virtual {v14, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    check-cast v14, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_38

    .line 1216
    .line 1217
    if-ne v4, v5, :cond_37

    .line 1218
    .line 1219
    invoke-interface {v11}, Lel7;->v()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    :goto_9
    move/from16 p1, v13

    .line 1224
    .line 1225
    goto :goto_b

    .line 1226
    :cond_37
    invoke-interface {v11}, Lel7;->v()I

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto :goto_9

    .line 1235
    :cond_38
    invoke-static {}, Lw18;->c()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    if-eqz v14, :cond_39

    .line 1240
    .line 1241
    invoke-interface {v11}, Lel7;->v()I

    .line 1242
    .line 1243
    .line 1244
    move-result v14

    .line 1245
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v15

    .line 1253
    move/from16 p1, v13

    .line 1254
    .line 1255
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    add-int/lit8 v15, v15, 0x48

    .line 1260
    .line 1261
    invoke-static {v15, v12, v13}, Lr66;->e(IILjava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    add-int/2addr v15, v13

    .line 1274
    add-int/lit8 v15, v15, 0x1

    .line 1275
    .line 1276
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    const-string v15, "Calculate width with original width "

    .line 1282
    .line 1283
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1290
    .line 1291
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v14, ", x "

    .line 1298
    .line 1299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v14, "."

    .line 1306
    .line 1307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v13}, Lw18;->a(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :cond_39
    move/from16 p1, v13

    .line 1319
    .line 1320
    :goto_a
    invoke-interface {v11}, Lel7;->v()I

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    sub-int/2addr v13, v2

    .line 1325
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    :goto_b
    const-string v13, "h"

    .line 1330
    .line 1331
    invoke-static {v0, v1, v13, v5}, Lyj7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iget-object v7, v7, Lsw6;->c:Lc47;

    .line 1336
    .line 1337
    invoke-virtual {v7, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_3b

    .line 1348
    .line 1349
    if-ne v0, v5, :cond_3a

    .line 1350
    .line 1351
    invoke-interface {v11}, Lel7;->r()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    goto :goto_c

    .line 1356
    :cond_3a
    invoke-interface {v11}, Lel7;->r()I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_c

    .line 1365
    :cond_3b
    invoke-static {}, Lw18;->c()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_3c

    .line 1370
    .line 1371
    invoke-interface {v11}, Lel7;->r()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    add-int/lit8 v7, v7, 0x4b

    .line 1388
    .line 1389
    invoke-static {v7, v12, v13}, Lr66;->e(IILjava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v12

    .line 1401
    add-int/2addr v12, v7

    .line 1402
    add-int/lit8 v12, v12, 0x1

    .line 1403
    .line 1404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v12, "Calculate height with original height "

    .line 1410
    .line 1411
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1418
    .line 1419
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v6, ", y "

    .line 1426
    .line 1427
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v6, "."

    .line 1434
    .line 1435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {v6}, Lw18;->a(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3c
    invoke-interface {v11}, Lel7;->r()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    sub-int/2addr v6, v3

    .line 1450
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    :goto_c
    :try_start_b
    const-string v6, "player"

    .line 1455
    .line 1456
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1466
    move v14, v6

    .line 1467
    goto :goto_d

    .line 1468
    :catch_7
    move v14, v9

    .line 1469
    :goto_d
    const-string v6, "spherical"

    .line 1470
    .line 1471
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v15

    .line 1481
    if-eqz v10, :cond_3e

    .line 1482
    .line 1483
    iget-object v6, v8, Lxm;->f:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v6, Lgj7;

    .line 1486
    .line 1487
    if-nez v6, :cond_3e

    .line 1488
    .line 1489
    const-string v6, "flags"

    .line 1490
    .line 1491
    new-instance v7, Lmj7;

    .line 1492
    .line 1493
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-direct {v7, v6}, Lmj7;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v6, v8, Lxm;->f:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v6, Lgj7;

    .line 1505
    .line 1506
    if-eqz v6, :cond_3d

    .line 1507
    .line 1508
    goto :goto_e

    .line 1509
    :cond_3d
    iget-object v6, v8, Lxm;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v13, v6

    .line 1512
    check-cast v13, Lml7;

    .line 1513
    .line 1514
    iget-object v6, v13, Lml7;->a:Lol7;

    .line 1515
    .line 1516
    iget-object v10, v6, Lol7;->L:Lu66;

    .line 1517
    .line 1518
    iget-object v10, v10, Lu66;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v10, Lg47;

    .line 1521
    .line 1522
    const-string v11, "vpr2"

    .line 1523
    .line 1524
    iget-object v6, v6, Lol7;->J:Lf47;

    .line 1525
    .line 1526
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    invoke-static {v10, v6, v11}, Lzr7;->T(Lg47;Lf47;[Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v6, v8, Lxm;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object v12, v6

    .line 1536
    check-cast v12, Landroid/content/Context;

    .line 1537
    .line 1538
    new-instance v11, Lgj7;

    .line 1539
    .line 1540
    iget-object v6, v13, Lml7;->a:Lol7;

    .line 1541
    .line 1542
    iget-object v6, v6, Lol7;->L:Lu66;

    .line 1543
    .line 1544
    iget-object v6, v6, Lu66;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object/from16 v16, v6

    .line 1547
    .line 1548
    check-cast v16, Lg47;

    .line 1549
    .line 1550
    iget-object v6, v8, Lxm;->e:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object/from16 v18, v6

    .line 1553
    .line 1554
    check-cast v18, Lf28;

    .line 1555
    .line 1556
    move-object/from16 v17, v7

    .line 1557
    .line 1558
    invoke-direct/range {v11 .. v18}, Lgj7;-><init>(Landroid/content/Context;Lml7;IZLg47;Lmj7;Lf28;)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v11, v8, Lxm;->f:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-object v6, v8, Lxm;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v6, Lml7;

    .line 1566
    .line 1567
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1568
    .line 1569
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v5, v8, Lxm;->f:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v5, Lgj7;

    .line 1578
    .line 1579
    invoke-virtual {v5, v2, v3, v4, v0}, Lgj7;->l(IIII)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v13, Lml7;->a:Lol7;

    .line 1583
    .line 1584
    iget-object v0, v0, Lol7;->n:Lvl7;

    .line 1585
    .line 1586
    iput-boolean v9, v0, Lvl7;->l:Z

    .line 1587
    .line 1588
    :goto_e
    iget-object v0, v8, Lxm;->f:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lgj7;

    .line 1591
    .line 1592
    if-eqz v0, :cond_3f

    .line 1593
    .line 1594
    invoke-static {v0, v1}, Lyj7;->c(Lgj7;Ljava/util/Map;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_3e
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1599
    .line 1600
    invoke-static {v1}, Lzr7;->n(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v8, Lxm;->f:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lgj7;

    .line 1606
    .line 1607
    if-eqz v1, :cond_3f

    .line 1608
    .line 1609
    invoke-virtual {v1, v2, v3, v4, v0}, Lgj7;->l(IIII)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3f
    :goto_f
    return-void
.end method
