.class public abstract Lvm9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lvm9;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    const-string v3, "https://www.example.com"

    .line 15
    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sput-object v4, Lvm9;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    sput-object p0, Lvm9;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x40

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 183
    .line 184
    const-string v0, "Runtime exception while getting specialized handlers"

    .line 185
    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    sput-object v3, Lvm9;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sput-object p0, Lvm9;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 210
    .line 211
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sput-object p0, Lvm9;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 221
    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    sput-object p0, Lvm9;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_c
    :goto_4
    sget-object p0, Lvm9;->a:Ljava/lang/String;

    .line 231
    .line 232
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lvm9;->c(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lvm9;->c(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lvm9;->c(I[B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v15, v0}, Lvm9;->c(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5, v0}, Lvm9;->c(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_1

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_0
    mul-long v42, v20, v37

    .line 118
    .line 119
    mul-long v46, v16, v37

    .line 120
    .line 121
    mul-long v50, v12, v37

    .line 122
    .line 123
    mul-long v40, v8, v37

    .line 124
    .line 125
    invoke-static {v2, v6}, Lvm9;->c(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v44

    .line 129
    and-long v44, v44, v18

    .line 130
    .line 131
    add-long v32, v32, v44

    .line 132
    .line 133
    invoke-static {v7, v6}, Lvm9;->c(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v44

    .line 137
    shr-long v44, v44, v22

    .line 138
    .line 139
    and-long v44, v44, v18

    .line 140
    .line 141
    add-long v26, v26, v44

    .line 142
    .line 143
    invoke-static {v11, v6}, Lvm9;->c(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v44

    .line 147
    shr-long v44, v44, v34

    .line 148
    .line 149
    and-long v44, v44, v18

    .line 150
    .line 151
    add-long v24, v24, v44

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v5, v6}, Lvm9;->c(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v44

    .line 159
    shr-long v44, v44, v11

    .line 160
    .line 161
    and-long v44, v44, v18

    .line 162
    .line 163
    add-long v28, v28, v44

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lvm9;->c(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v44

    .line 171
    shr-long v44, v44, v23

    .line 172
    .line 173
    and-long v44, v44, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v56, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v44, v7

    .line 183
    .line 184
    add-long v48, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v30, v32, v56

    .line 189
    .line 190
    mul-long v44, v26, v3

    .line 191
    .line 192
    mul-long v58, v32, v12

    .line 193
    .line 194
    mul-long v60, v26, v56

    .line 195
    .line 196
    mul-long v62, v24, v3

    .line 197
    .line 198
    mul-long v64, v32, v16

    .line 199
    .line 200
    mul-long v66, v26, v12

    .line 201
    .line 202
    mul-long v68, v24, v56

    .line 203
    .line 204
    mul-long v70, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v72, v26, v16

    .line 209
    .line 210
    mul-long v74, v24, v12

    .line 211
    .line 212
    mul-long v76, v28, v56

    .line 213
    .line 214
    mul-long v78, v48, v3

    .line 215
    .line 216
    mul-long v26, v26, v42

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v46

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v50

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v40, v40, v48

    .line 229
    .line 230
    add-long v40, v40, v26

    .line 231
    .line 232
    shr-long v54, v40, v39

    .line 233
    .line 234
    and-long v7, v40, v18

    .line 235
    .line 236
    add-long v30, v30, v44

    .line 237
    .line 238
    mul-long v24, v24, v42

    .line 239
    .line 240
    add-long v24, v24, v30

    .line 241
    .line 242
    mul-long v26, v28, v46

    .line 243
    .line 244
    add-long v52, v26, v24

    .line 245
    .line 246
    invoke-static/range {v48 .. v55}, Lm68;->f(JJJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    shr-long v50, v24, v39

    .line 251
    .line 252
    and-long v24, v24, v18

    .line 253
    .line 254
    add-long v58, v58, v60

    .line 255
    .line 256
    add-long v58, v58, v62

    .line 257
    .line 258
    mul-long v28, v28, v42

    .line 259
    .line 260
    add-long v28, v28, v58

    .line 261
    .line 262
    move-wide/from16 v44, v48

    .line 263
    .line 264
    move-wide/from16 v48, v28

    .line 265
    .line 266
    invoke-static/range {v44 .. v51}, Lm68;->f(JJJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v26

    .line 270
    move-wide/from16 v48, v44

    .line 271
    .line 272
    shr-long v46, v26, v39

    .line 273
    .line 274
    and-long v26, v26, v18

    .line 275
    .line 276
    add-long v64, v64, v66

    .line 277
    .line 278
    add-long v64, v64, v68

    .line 279
    .line 280
    add-long v44, v64, v70

    .line 281
    .line 282
    move-wide/from16 v40, v48

    .line 283
    .line 284
    invoke-static/range {v40 .. v47}, Lm68;->f(JJJJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v28

    .line 288
    shr-long v30, v28, v39

    .line 289
    .line 290
    and-long v28, v28, v18

    .line 291
    .line 292
    add-long v32, v32, v72

    .line 293
    .line 294
    add-long v32, v32, v74

    .line 295
    .line 296
    add-long v32, v32, v76

    .line 297
    .line 298
    add-long v32, v32, v78

    .line 299
    .line 300
    add-long v32, v32, v30

    .line 301
    .line 302
    shr-long v30, v32, v39

    .line 303
    .line 304
    and-long v32, v32, v18

    .line 305
    .line 306
    mul-long v30, v30, v37

    .line 307
    .line 308
    add-long v30, v30, v7

    .line 309
    .line 310
    shr-long v7, v30, v39

    .line 311
    .line 312
    and-long v30, v30, v18

    .line 313
    .line 314
    add-long v7, v24, v7

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x10

    .line 317
    .line 318
    move-wide/from16 v24, v32

    .line 319
    .line 320
    move-wide/from16 v32, v30

    .line 321
    .line 322
    move-wide/from16 v30, v24

    .line 323
    .line 324
    move-wide/from16 v24, v26

    .line 325
    .line 326
    const/16 v15, 0x9

    .line 327
    .line 328
    move-wide/from16 v26, v7

    .line 329
    .line 330
    move-wide/from16 v8, v56

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1
    shr-long v3, v26, v39

    .line 336
    .line 337
    and-long v5, v26, v18

    .line 338
    .line 339
    add-long v24, v24, v3

    .line 340
    .line 341
    shr-long v3, v24, v39

    .line 342
    .line 343
    and-long v7, v24, v18

    .line 344
    .line 345
    add-long v28, v28, v3

    .line 346
    .line 347
    shr-long v3, v28, v39

    .line 348
    .line 349
    and-long v9, v28, v18

    .line 350
    .line 351
    add-long v30, v30, v3

    .line 352
    .line 353
    shr-long v3, v30, v39

    .line 354
    .line 355
    and-long v12, v30, v18

    .line 356
    .line 357
    mul-long v3, v3, v37

    .line 358
    .line 359
    add-long v3, v3, v32

    .line 360
    .line 361
    shr-long v16, v3, v39

    .line 362
    .line 363
    and-long v3, v3, v18

    .line 364
    .line 365
    add-long v37, v3, v37

    .line 366
    .line 367
    shr-long v20, v37, v39

    .line 368
    .line 369
    and-long v24, v37, v18

    .line 370
    .line 371
    add-long v5, v5, v16

    .line 372
    .line 373
    add-long v20, v5, v20

    .line 374
    .line 375
    shr-long v16, v20, v39

    .line 376
    .line 377
    and-long v20, v20, v18

    .line 378
    .line 379
    add-long v16, v7, v16

    .line 380
    .line 381
    shr-long v26, v16, v39

    .line 382
    .line 383
    and-long v16, v16, v18

    .line 384
    .line 385
    add-long v26, v9, v26

    .line 386
    .line 387
    shr-long v28, v26, v39

    .line 388
    .line 389
    and-long v18, v26, v18

    .line 390
    .line 391
    add-long v28, v12, v28

    .line 392
    .line 393
    const-wide/32 v26, -0x4000000

    .line 394
    .line 395
    .line 396
    add-long v28, v28, v26

    .line 397
    .line 398
    const/16 v1, 0x3f

    .line 399
    .line 400
    move v14, v11

    .line 401
    move-wide/from16 v26, v12

    .line 402
    .line 403
    shr-long v11, v28, v1

    .line 404
    .line 405
    and-long/2addr v5, v11

    .line 406
    move-wide/from16 v30, v3

    .line 407
    .line 408
    not-long v2, v11

    .line 409
    and-long v20, v20, v2

    .line 410
    .line 411
    or-long v4, v5, v20

    .line 412
    .line 413
    shl-long v20, v4, v39

    .line 414
    .line 415
    shr-long/2addr v4, v14

    .line 416
    and-long v6, v7, v11

    .line 417
    .line 418
    and-long v13, v16, v2

    .line 419
    .line 420
    or-long/2addr v6, v13

    .line 421
    const/16 v35, 0xc

    .line 422
    .line 423
    shr-long v13, v6, v35

    .line 424
    .line 425
    and-long v8, v9, v11

    .line 426
    .line 427
    and-long v16, v18, v2

    .line 428
    .line 429
    or-long v8, v8, v16

    .line 430
    .line 431
    and-long v16, v26, v11

    .line 432
    .line 433
    and-long v18, v28, v2

    .line 434
    .line 435
    or-long v16, v16, v18

    .line 436
    .line 437
    const/16 v10, 0x12

    .line 438
    .line 439
    shr-long v18, v8, v10

    .line 440
    .line 441
    shl-long v16, v16, v23

    .line 442
    .line 443
    and-long v10, v30, v11

    .line 444
    .line 445
    and-long v2, v24, v2

    .line 446
    .line 447
    or-long/2addr v2, v10

    .line 448
    or-long v2, v2, v20

    .line 449
    .line 450
    const-wide v10, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long/2addr v2, v10

    .line 456
    invoke-static {v15, v0}, Lvm9;->c(I[B)J

    .line 457
    .line 458
    .line 459
    move-result-wide v20

    .line 460
    add-long v20, v20, v2

    .line 461
    .line 462
    const/16 v2, 0x14

    .line 463
    .line 464
    shl-long/2addr v6, v2

    .line 465
    or-long v3, v4, v6

    .line 466
    .line 467
    and-long/2addr v3, v10

    .line 468
    invoke-static {v2, v0}, Lvm9;->c(I[B)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    add-long/2addr v5, v3

    .line 473
    const/16 v2, 0xe

    .line 474
    .line 475
    shl-long v2, v8, v2

    .line 476
    .line 477
    or-long/2addr v2, v13

    .line 478
    and-long/2addr v2, v10

    .line 479
    move/from16 v4, v36

    .line 480
    .line 481
    invoke-static {v4, v0}, Lvm9;->c(I[B)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    add-long/2addr v7, v2

    .line 486
    or-long v2, v18, v16

    .line 487
    .line 488
    and-long/2addr v2, v10

    .line 489
    const/16 v4, 0x1c

    .line 490
    .line 491
    invoke-static {v4, v0}, Lvm9;->c(I[B)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    add-long/2addr v12, v2

    .line 496
    new-array v0, v15, [B

    .line 497
    .line 498
    and-long v2, v20, v10

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v3, v1, v0}, Lvm9;->d(JI[B)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x20

    .line 505
    .line 506
    shr-long v2, v20, v1

    .line 507
    .line 508
    add-long/2addr v5, v2

    .line 509
    and-long v2, v5, v10

    .line 510
    .line 511
    move/from16 v4, v34

    .line 512
    .line 513
    invoke-static {v2, v3, v4, v0}, Lvm9;->d(JI[B)V

    .line 514
    .line 515
    .line 516
    shr-long v2, v5, v1

    .line 517
    .line 518
    add-long/2addr v7, v2

    .line 519
    and-long v2, v7, v10

    .line 520
    .line 521
    move/from16 v4, v23

    .line 522
    .line 523
    invoke-static {v2, v3, v4, v0}, Lvm9;->d(JI[B)V

    .line 524
    .line 525
    .line 526
    shr-long v1, v7, v1

    .line 527
    .line 528
    add-long/2addr v12, v1

    .line 529
    and-long v1, v12, v10

    .line 530
    .line 531
    const/16 v5, 0xc

    .line 532
    .line 533
    invoke-static {v1, v2, v5, v0}, Lvm9;->d(JI[B)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

.method public static c(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static d(JI[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p3, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
