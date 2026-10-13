.class public final Lkl5;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lkl5;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lkf1;

.field public static final j:Lkf1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu66;

.field public final d:Lg66;

.field public final e:Lnt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl5;->f:Lkl5;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkl5;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lkf1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lkf1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkl5;->i:Lkf1;

    .line 29
    .line 30
    new-instance v0, Lkf1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lkf1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkl5;->j:Lkf1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkl5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkl5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg66;

    .line 19
    .line 20
    invoke-direct {v0}, Lg66;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkl5;->d:Lg66;

    .line 24
    .line 25
    new-instance v0, Lu66;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lu66;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkl5;->c:Lu66;

    .line 32
    .line 33
    new-instance v0, Lnt8;

    .line 34
    .line 35
    new-instance v1, Lyf0;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lyf0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lnt8;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkl5;->e:Lnt8;

    .line 48
    .line 49
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lkl5;->i:Lkf1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lkl5;->j:Lkf1;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Loz1;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {p1}, Lby0;->b(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lkl5;->d:Lg66;

    .line 10
    .line 11
    iget-object v2, v1, Lg66;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, v1, Lg66;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Loz1;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p3, v3}, Lg76;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v1, Lg66;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object p3, v5

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    :try_start_0
    const-string p0, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p2, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, v1, Lg66;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 104
    .line 105
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception p0

    .line 110
    const-string p1, "Error with setting has window focus"

    .line 111
    .line 112
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-boolean v4, v1, Lg66;->a:Z

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    iget-object p3, v1, Lg66;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lws0;->x(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v5

    .line 134
    :goto_5
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    new-instance p3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v5, v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0, v1, p2, v3, p4}, Lkl5;->a(Landroid/view/View;Loz1;Lorg/json/JSONObject;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-ge v5, p3, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p0, p3, p2, v3, p4}, Lkl5;->a(Landroid/view/View;Loz1;Lorg/json/JSONObject;Z)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_9
    return-void
.end method
