.class public abstract Lw7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lnz5;

.field public c:Lc6;

.field public d:Lf73;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lw7;->f:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lw7;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lw7;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lnz5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw7;->b:Lnz5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ll66;Lyk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw7;->b(Ll66;Lyk0;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ll66;Lyk0;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ll66;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lyk0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu7;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "; "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Android"

    .line 70
    .line 71
    const-string v4, "os"

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Laj0;->r:Landroid/app/UiModeManager;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v4, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v1, v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move v1, v5

    .line 103
    :goto_1
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    if-eq v1, v3, :cond_4

    .line 106
    .line 107
    if-ne v1, v5, :cond_3

    .line 108
    .line 109
    const-string v1, "other"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_4
    const-string v1, "mobile"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "ctv"

    .line 118
    .line 119
    :goto_2
    const-string v3, "deviceCategory"

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "clid"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    const-string v3, "vlid"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    const-string v3, "supports"

    .line 140
    .line 141
    invoke-static {v0, v3, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Mintegral"

    .line 150
    .line 151
    const-string v4, "partnerName"

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "MAL_17.1.81"

    .line 157
    .line 158
    const-string v4, "partnerVersion"

    .line 159
    .line 160
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "omidNativeInfo"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "libraryVersion"

    .line 174
    .line 175
    const-string v4, "1.4.13-Mmadbridge"

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Le86;->b:Le86;

    .line 181
    .line 182
    iget-object v3, v3, Le86;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "appId"

    .line 193
    .line 194
    invoke-static {v1, v4, v3}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, Lyk0;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v2, "contentUrl"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v1, p2, Lyk0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const-string v2, "customReferenceData"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lyk0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lav5;

    .line 250
    .line 251
    iget-object v3, v2, Lav5;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Lav5;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3, v2}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    sget-object p2, Lj52;->s:Lj52;

    .line 260
    .line 261
    invoke-virtual {p0}, Lw7;->f()Landroid/webkit/WebView;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p3, "startSession"

    .line 270
    .line 271
    invoke-virtual {p2, p0, p3, p1}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->s:Lj52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw7;->f()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lw7;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "publishMediaEvent"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Le76;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj52;->s:Lj52;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw7;->f()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "setLastActivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v0}, Lj52;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Lnz5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Lnz5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
