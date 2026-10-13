.class public synthetic Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lze6;
.implements Ltz9;
.implements Lsr7;
.implements Lzn6;
.implements Lm92;
.implements Ly09;
.implements Lti7;
.implements Lr17;
.implements Lmw7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lse6;->a:B

    packed-switch p1, :pswitch_data_0

    .line 297
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt98;

    invoke-direct {p1}, Lt98;-><init>()V

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    new-instance p1, Lt98;

    .line 298
    invoke-direct {p1}, Lt98;-><init>()V

    iput-object p1, p0, Lse6;->c:Ljava/lang/Object;

    new-instance p1, Ll04;

    const/4 v0, 0x1

    .line 299
    invoke-direct {p1, v0}, Ll04;-><init>(B)V

    iput-object p1, p0, Lse6;->d:Ljava/lang/Object;

    return-void

    .line 300
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 301
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x7

    iput-byte v0, p0, Lse6;->a:B

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->e:Ljava/lang/Object;

    sget-object p2, Lsc7;->p:Lt47;

    invoke-virtual {p2}, Lt47;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 303
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lse6;->b:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 304
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 305
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 306
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 307
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lnz9;->B:Lnz9;

    iget-object v1, v0, Lnz9;->c:Lfy9;

    .line 309
    const-string v1, "device"

    invoke-static {}, Lfy9;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_0
    const-string v2, "app"

    .line 314
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p1}, Lfy9;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 316
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v0, Lnz9;->o:Lur6;

    .line 318
    sget-object v5, Lqi7;->a:Lpi7;

    new-instance v6, Lvv6;

    const/4 v7, 0x3

    invoke-direct {v6, v1, p1, v7}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    move-result-object v1

    .line 319
    :try_start_0
    const-string v5, "network_coarse"

    .line 320
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf7;

    iget v6, v6, Lxf7;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_fine"

    .line 322
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf7;

    iget v1, v1, Lxf7;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 324
    sget-object v0, Lnz9;->B:Lnz9;

    iget-object v1, v0, Lnz9;->h:Lji7;

    .line 325
    const-string v5, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v1, v5, p2}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    :goto_2
    iget-object p2, v0, Lnz9;->h:Lji7;

    sget-object v0, Ld47;->Vc:Lw37;

    .line 327
    sget-object v1, Lsw6;->e:Lsw6;

    iget-object v5, v1, Lsw6;->c:Lc47;

    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 328
    invoke-virtual {v5, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 330
    invoke-static {p1}, Lfy9;->d(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Ld47;->Wa:Lw37;

    .line 331
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld47;->l3:Lw37;

    .line 333
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p2, Lji7;->g:Ljava/lang/String;

    .line 336
    invoke-static {p1}, Lgw6;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 337
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 338
    iget-object p1, p2, Lji7;->g:Ljava/lang/String;

    .line 339
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lil8;Lml8;)V
    .locals 0

    const/16 p4, 0x1c

    iput-byte p4, p0, Lse6;->a:B

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljz6;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lse6;->a:B

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lse6;->d:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 342
    invoke-static {v0, v1}, Ll53;->P(Ljava/io/File;Z)V

    iput-object v0, p0, Lse6;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll53;->P(Ljava/io/File;Z)V

    iput-object p1, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpi7;Ljava/util/Set;Lgi8;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lse6;->a:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lse6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lse6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ld47;->S2:Lw37;

    .line 11
    .line 12
    sget-object v1, Lsw6;->e:Lsw6;

    .line 13
    .line 14
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lnz9;->B:Lnz9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-string v2, "server-response-parse-start"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "responses"

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "ad_configs"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lvf8;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lvf8;-><init>(Landroid/util/JsonReader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v5, "common"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v3, Lxf8;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lxf8;-><init>(Landroid/util/JsonReader;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ld47;->T2:Lw37;

    .line 139
    .line 140
    sget-object v5, Lsw6;->e:Lsw6;

    .line 141
    .line 142
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    const-string v4, "normalize-ad-response-start"

    .line 159
    .line 160
    iget-wide v5, v3, Lxf8;->s:J

    .line 161
    .line 162
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    const-string v4, "normalize-ad-response-end"

    .line 166
    .line 167
    iget-wide v5, v3, Lxf8;->t:J

    .line 168
    .line 169
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const-string v5, "actions"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    .line 203
    .line 204
    move-object v4, v2

    .line 205
    move-object v5, v4

    .line 206
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "name"

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-string v7, "info"

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, Lcp8;->O(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-eqz v4, :cond_b

    .line 247
    .line 248
    new-instance v6, Lag8;

    .line 249
    .line 250
    invoke-direct {v6, v4, v5}, Lag8;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    iput-object v1, p0, Lse6;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    new-instance v3, Lxf8;

    .line 272
    .line 273
    new-instance p1, Landroid/util/JsonReader;

    .line 274
    .line 275
    new-instance p2, Ljava/io/StringReader;

    .line 276
    .line 277
    const-string v0, "{}"

    .line 278
    .line 279
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, p1}, Lxf8;-><init>(Landroid/util/JsonReader;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    iput-object v3, p0, Lse6;->c:Ljava/lang/Object;

    .line 289
    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lel7;Lxq7;Lwf8;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lse6;->a:B

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lse6;->a:B

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lse6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler6;Ljava/util/concurrent/PriorityBlockingQueue;Lom6;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lse6;->a:B

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 293
    iput-byte p5, p0, Lse6;->a:B

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 294
    iput-byte p5, p0, Lse6;->a:B

    iput-object p2, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lse6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh7;Lvs7;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lse6;->a:B

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls87;Ljava/util/Map;Lhe6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lse6;->a:B

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lse6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto7;Ljj8;Ljava/lang/String;Lur6;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lse6;->a:B

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse6;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lse6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf8;Lpc7;Li6;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lse6;->a:B

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lse6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lse6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/io/Reader;Landroid/os/Bundle;)Lse6;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lse6;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lse6;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La83;->q(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lyf8;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lh48;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, La83;->q(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lp57;->c:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lfy9;->I(Landroid/content/Context;)Lro7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lro7;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ru"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz6;

    .line 4
    .line 5
    iget-short p0, p0, Ljz6;->a:S

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LATMTD"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public a(Lo37;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnh9;->b:Lph9;

    .line 2
    .line 3
    check-cast v0, Lp37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp37;->z()Lv17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lph9;->q()Lnh9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu17;

    .line 14
    .line 15
    iget-object v1, p0, Lse6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt17;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnh9;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 23
    .line 24
    check-cast v2, Lv17;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lv17;->z(Lt17;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lnh9;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lnh9;->b:Lph9;

    .line 33
    .line 34
    check-cast v1, Lp37;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv17;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp37;->G(Lv17;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lnh9;->b:Lph9;

    .line 46
    .line 47
    check-cast v0, Lp37;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp37;->y()Lm37;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lph9;->q()Lnh9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll37;

    .line 58
    .line 59
    iget-object v1, p0, Lse6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnh9;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 67
    .line 68
    check-cast v2, Lm37;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lm37;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lse6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lk27;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnh9;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lnh9;->b:Lph9;

    .line 81
    .line 82
    check-cast v2, Lm37;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lm37;->A(Lk27;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lnh9;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lnh9;->b:Lph9;

    .line 91
    .line 92
    check-cast v1, Lp37;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnh9;->e()Lph9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lm37;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp37;->F(Lm37;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnh9;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lnh9;->b:Lph9;

    .line 111
    .line 112
    check-cast p1, Lp37;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lp37;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loa7;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lse6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lri7;

    .line 13
    .line 14
    iget-object v2, p0, Lse6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lya7;

    .line 17
    .line 18
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lla7;

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lnz9;->B:Lnz9;

    .line 23
    .line 24
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lk87;->j:Li87;

    .line 35
    .line 36
    new-instance v5, Lxa7;

    .line 37
    .line 38
    invoke-direct {v5, v2, p0, v1}, Lxa7;-><init>(Lya7;Lla7;Lri7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Li87;->a(Ljava/lang/String;Lu87;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "args"

    .line 55
    .line 56
    iget-object v5, v2, Lya7;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lra7;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lra7;->j(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lya7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Ly97;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v0, v2}, Ly97;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-virtual {v1, p1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Unable to invokeJavascript"

    .line 89
    .line 90
    sget v1, Lw18;->b:I

    .line 91
    .line 92
    invoke-static {v0, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lla7;->t()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p0}, Lla7;->t()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lse6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lnp6;

    .line 10
    .line 11
    iget-object v4, v0, Lse6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_25

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v7

    .line 34
    .line 35
    goto/16 :goto_16

    .line 36
    .line 37
    :cond_1
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lop7;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lop7;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lop7;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v1, Lop7;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lop7;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Lmh0;->g0(Landroid/content/Context;Ljava/lang/String;)Lro7;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v14, v13, Lro7;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v13, Lro7;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    instance-of v12, v11, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lop7;->d:La08;

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Lwf6;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    check-cast v11, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_1
    iget-object v6, v3, Lnp6;->c:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "Failed writing key: "

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    iget-object v1, v3, Lnp6;->b:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "written_values"

    .line 259
    .line 260
    iget-object v3, v3, Lnp6;->c:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-le v1, v8, :cond_24

    .line 298
    .line 299
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lnq9;

    .line 303
    .line 304
    iget-object v0, v1, Lnq9;->a:Lsm6;

    .line 305
    .line 306
    const-string v2, "valueOf"

    .line 307
    .line 308
    iget-object v3, v0, Lsm6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    iget-object v4, v0, Lsm6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    iget-object v5, v0, Lsm6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    iget-object v6, v0, Lsm6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v11, v0, Lsm6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v12, v0, Lsm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/4 v14, 0x0

    .line 325
    if-eqz v13, :cond_d

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_d
    iget-object v0, v0, Lsm6;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    :try_start_0
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const-string v15, "getInstance"

    .line 356
    .line 357
    const-class v16, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    .line 359
    move/from16 v17, v7

    .line 360
    .line 361
    :try_start_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "setConsent"

    .line 381
    .line 382
    const-class v7, Ljava/util/Map;

    .line 383
    .line 384
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-class v13, Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    .line 430
    .line 431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move v7, v8

    .line 437
    goto :goto_5

    .line 438
    :catch_0
    move-exception v0

    .line 439
    goto :goto_4

    .line 440
    :catch_1
    move-exception v0

    .line 441
    move/from16 v17, v7

    .line 442
    .line 443
    :goto_4
    const-string v2, "No Firebase class found. "

    .line 444
    .line 445
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move/from16 v7, v17

    .line 454
    .line 455
    :goto_5
    if-nez v7, :cond_f

    .line 456
    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_f
    iget-object v0, v1, Lnq9;->b:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_10

    .line 466
    .line 467
    :try_start_2
    invoke-static {v0}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v2, 0x80

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Le86;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_2
    move-exception v0

    .line 488
    goto :goto_6

    .line 489
    :catch_3
    move-exception v0

    .line 490
    :goto_6
    const-string v1, "Failed to get metadata. "

    .line 491
    .line 492
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_7
    const-string v0, "IABTCF_gdprApplies"

    .line 496
    .line 497
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    new-instance v2, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_20

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_11

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    const-string v15, "AD_PERSONALIZATION"

    .line 539
    .line 540
    const-string v14, "AD_USER_DATA"

    .line 541
    .line 542
    sparse-switch v13, :sswitch_data_0

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :sswitch_0
    const-string v13, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 548
    .line 549
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_1f

    .line 554
    .line 555
    const-string v13, "google_analytics_default_allow_ad_user_data"

    .line 556
    .line 557
    move-object/from16 v18, v14

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :sswitch_1
    const-string v13, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 561
    .line 562
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_1f

    .line 567
    .line 568
    const-string v13, "google_analytics_default_allow_ad_storage"

    .line 569
    .line 570
    const-string v16, "AD_STORAGE"

    .line 571
    .line 572
    :goto_9
    move-object/from16 v18, v16

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :sswitch_2
    const-string v13, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 576
    .line 577
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_1f

    .line 582
    .line 583
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 584
    .line 585
    const-string v16, "ANALYTICS_STORAGE"

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :sswitch_3
    const-string v13, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_1f

    .line 595
    .line 596
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 597
    .line 598
    move-object/from16 v18, v15

    .line 599
    .line 600
    :goto_a
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const/4 v8, -0x1

    .line 611
    if-eq v7, v8, :cond_1f

    .line 612
    .line 613
    const-string v8, "GRANTED"

    .line 614
    .line 615
    move-object/from16 p1, v1

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    if-eq v7, v1, :cond_1e

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    move-object/from16 p2, v0

    .line 622
    .line 623
    const-string v0, "DENIED"

    .line 624
    .line 625
    if-eq v7, v1, :cond_1d

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    if-eq v7, v1, :cond_12

    .line 629
    .line 630
    const/4 v1, 0x5

    .line 631
    if-eq v7, v1, :cond_13

    .line 632
    .line 633
    const-string v0, "Invalid CoMo consent status: "

    .line 634
    .line 635
    invoke-static {v7, v0, v9}, Ljm3;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    :goto_b
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    :goto_c
    const/4 v8, 0x1

    .line 643
    const/4 v14, 0x0

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_14

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    if-eqz v7, :cond_15

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_15
    instance-of v7, v1, Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v7, :cond_16

    .line 675
    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_16
    :goto_d
    const/4 v1, 0x0

    .line 680
    :goto_e
    if-nez v1, :cond_17

    .line 681
    .line 682
    const-string v0, "No default metadata"

    .line 683
    .line 684
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    if-eqz v7, :cond_19

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v7, 0x1

    .line 699
    if-eq v7, v1, :cond_18

    .line 700
    .line 701
    move-object v8, v0

    .line 702
    :cond_18
    move-object/from16 v7, v18

    .line 703
    .line 704
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_19
    move-object/from16 v7, v18

    .line 709
    .line 710
    instance-of v13, v1, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v13, :cond_1c

    .line 713
    .line 714
    const-string v13, "eu_consent_policy"

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1c

    .line 733
    .line 734
    :cond_1a
    if-eqz p1, :cond_1c

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v13, 0x1

    .line 741
    if-ne v1, v13, :cond_1b

    .line 742
    .line 743
    move-object v8, v0

    .line 744
    :cond_1b
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1c
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 749
    .line 750
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_1d
    move-object/from16 v7, v18

    .line 755
    .line 756
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1e
    move-object/from16 p2, v0

    .line 761
    .line 762
    move-object/from16 v7, v18

    .line 763
    .line 764
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1f
    :goto_f
    move-object/from16 p2, v0

    .line 771
    .line 772
    move-object/from16 p1, v1

    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_20
    const-string v0, "Update Firebase: "

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    new-instance v1, Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/reflect/Method;

    .line 819
    .line 820
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 824
    const/4 v8, 0x0

    .line 825
    :try_start_4
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 829
    :try_start_5
    check-cast v4, Ljava/lang/Enum;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/lang/reflect/Method;

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 845
    const/4 v8, 0x0

    .line 846
    :try_start_6
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Enum;

    .line 851
    .line 852
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :catch_4
    move-exception v0

    .line 857
    goto :goto_11

    .line 858
    :catch_5
    move-exception v0

    .line 859
    const/4 v8, 0x0

    .line 860
    :goto_11
    const-string v4, "Failed to invoke the Firebase static method."

    .line 861
    .line 862
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_21
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_23

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_22
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/reflect/Method;

    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :catch_6
    move-exception v0

    .line 898
    const-string v1, "Failed to invoke Firebase method. "

    .line 899
    .line 900
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 901
    .line 902
    .line 903
    :cond_23
    :goto_12
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 904
    .line 905
    .line 906
    const/16 v16, 0x1

    .line 907
    .line 908
    return v16

    .line 909
    :cond_24
    move/from16 v16, v8

    .line 910
    .line 911
    return v16

    .line 912
    :cond_25
    move/from16 v17, v7

    .line 913
    .line 914
    const-string v0, "clear"

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2a

    .line 921
    .line 922
    const-string v0, "keys"

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_26

    .line 929
    .line 930
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_27

    .line 935
    .line 936
    :cond_26
    const/16 v16, 0x1

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_27
    new-instance v1, Ljava/util/HashSet;

    .line 940
    .line 941
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move/from16 v7, v17

    .line 949
    .line 950
    :goto_13
    if-ge v7, v2, :cond_29

    .line 951
    .line 952
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_28

    .line 961
    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v5, "Action[clear]: empty key at index: "

    .line 965
    .line 966
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_28
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_29
    invoke-static {v4, v1}, Lmh0;->i0(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 987
    .line 988
    .line 989
    const/16 v16, 0x1

    .line 990
    .line 991
    return v16

    .line 992
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "Action[clear]: wrong args."

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    return v16

    .line 1010
    :cond_2a
    :goto_16
    return v17

    .line 1011
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(ILl07;[I)Lwx8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lse6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v2, v0, Lse6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lxe6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lc57;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lc57;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Lc57;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Ll07;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_9

    .line 52
    .line 53
    iget-object v8, v3, Ll07;->d:[Lo0a;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lo0a;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    iget v8, v8, Lo0a;->w:I

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-gt v13, v8, :cond_4

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_7

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Lgg8;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Lgg8;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 130
    .line 131
    if-ge v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lxw8;->b:Lvw8;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Lou7;->N(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Ll07;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v3, Ll07;->d:[Lo0a;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lo0a;->v:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_b

    .line 162
    .line 163
    iget v1, v1, Lo0a;->w:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 172
    .line 173
    if-eq v2, v9, :cond_d

    .line 174
    .line 175
    if-gt v2, v11, :cond_d

    .line 176
    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lse6;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lhf6;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lhf6;-><init>(ILl07;ILxe6;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Lsw8;->d(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v13, v12}, Lxw8;->C(I[Ljava/lang/Object;)Lwx8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public f(ZLandroid/content/Context;Lmt7;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lse6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpc7;

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lse6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Li6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    if-eq p3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    new-instance p3, Lsq3;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lpc7;->Q(Llf2;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lsq3;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lpc7;->A(Llf2;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lsq3;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lpc7;->F0(Llf2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lse6;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lot7;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Ld47;->m2:Lw37;

    .line 61
    .line 62
    sget-object p3, Lsw6;->e:Lsw6;

    .line 63
    .line 64
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lvf8;

    .line 81
    .line 82
    iget p0, p0, Lvf8;->Y:I

    .line 83
    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lot7;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    new-instance p0, Llw7;

    .line 91
    .line 92
    const-string p1, "Adapter failed to show."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    new-instance p1, Llw7;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public g([BIILxb0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lse6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt98;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lt98;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lt98;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lse6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt98;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lgg8;->i(Lt98;Lt98;Ljava/util/zip/Inflater;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lt98;->a:[B

    .line 43
    .line 44
    iget v2, v2, Lt98;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lt98;->z(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll04;

    .line 52
    .line 53
    iget-object v1, v0, Ll04;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt98;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v0, Ll04;->c:I

    .line 59
    .line 60
    iput v2, v0, Ll04;->d:I

    .line 61
    .line 62
    iput v2, v0, Ll04;->e:I

    .line 63
    .line 64
    iput v2, v0, Ll04;->f:I

    .line 65
    .line 66
    iput v2, v0, Ll04;->g:I

    .line 67
    .line 68
    iput v2, v0, Ll04;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lt98;->y(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Ll04;->b:Z

    .line 74
    .line 75
    iget-object v4, v0, Ll04;->a:[I

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Lt98;->B()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x3

    .line 87
    if-lt v5, v7, :cond_12

    .line 88
    .line 89
    iget v5, v3, Lt98;->c:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lt98;->I()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3}, Lt98;->J()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v10, v3, Lt98;->b:I

    .line 100
    .line 101
    add-int/2addr v10, v9

    .line 102
    if-le v10, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lt98;->D(I)V

    .line 105
    .line 106
    .line 107
    move-object v8, v4

    .line 108
    const/4 v11, 0x0

    .line 109
    move v4, v2

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_2
    const/16 v5, 0x80

    .line 113
    .line 114
    if-eq v8, v5, :cond_9

    .line 115
    .line 116
    packed-switch v8, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    move-object v8, v4

    .line 120
    const/4 v11, 0x0

    .line 121
    move v4, v2

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :pswitch_0
    const/16 v5, 0x13

    .line 125
    .line 126
    if-ge v9, v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Lt98;->J()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v0, Ll04;->c:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lt98;->J()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v0, Ll04;->d:I

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lt98;->E(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lt98;->J()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v0, Ll04;->e:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lt98;->J()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v0, Ll04;->f:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v8, 0x4

    .line 160
    if-ge v9, v8, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v3, v7}, Lt98;->E(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lt98;->I()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v5, v7

    .line 171
    add-int/lit8 v7, v9, -0x4

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    if-lt v7, v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Lt98;->M()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lt v5, v8, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Lt98;->J()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Ll04;->g:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lt98;->J()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, v0, Ll04;->h:I

    .line 195
    .line 196
    add-int/lit8 v5, v5, -0x4

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lt98;->y(I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v7, v9, -0xb

    .line 202
    .line 203
    :cond_6
    iget v5, v1, Lt98;->b:I

    .line 204
    .line 205
    iget v8, v1, Lt98;->c:I

    .line 206
    .line 207
    if-ge v5, v8, :cond_3

    .line 208
    .line 209
    if-lez v7, :cond_3

    .line 210
    .line 211
    sub-int/2addr v8, v5

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, v1, Lt98;->a:[B

    .line 217
    .line 218
    invoke-virtual {v3, v5, v7, v8}, Lt98;->F(II[B)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v5, v7

    .line 222
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    if-eq v5, v7, :cond_7

    .line 230
    .line 231
    move-object/from16 p3, v3

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3, v7}, Lt98;->E(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 240
    .line 241
    .line 242
    div-int/lit8 v9, v9, 0x5

    .line 243
    .line 244
    move v5, v2

    .line 245
    :goto_2
    if-ge v5, v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Lt98;->I()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v3}, Lt98;->I()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v3}, Lt98;->I()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v3}, Lt98;->I()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v3}, Lt98;->I()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    move/from16 p1, v12

    .line 268
    .line 269
    int-to-double v11, v8

    .line 270
    add-int/lit8 v8, p1, -0x80

    .line 271
    .line 272
    add-int/lit8 v13, v13, -0x80

    .line 273
    .line 274
    shl-int/lit8 v14, v14, 0x18

    .line 275
    .line 276
    sget-object v15, Lgg8;->a:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 p3, v3

    .line 279
    .line 280
    int-to-double v2, v8

    .line 281
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double/2addr v15, v2

    .line 287
    move-wide/from16 v17, v2

    .line 288
    .line 289
    add-double v2, v15, v11

    .line 290
    .line 291
    double-to-int v2, v2

    .line 292
    const/16 v3, 0xff

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    shl-int/lit8 v2, v2, 0x10

    .line 304
    .line 305
    move-object v8, v4

    .line 306
    int-to-double v3, v13

    .line 307
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double/2addr v15, v3

    .line 313
    sub-double v15, v11, v15

    .line 314
    .line 315
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double v17, v17, v19

    .line 321
    .line 322
    move v13, v2

    .line 323
    move-wide/from16 v19, v3

    .line 324
    .line 325
    sub-double v2, v15, v17

    .line 326
    .line 327
    double-to-int v2, v2

    .line 328
    const/16 v3, 0xff

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    shl-int/lit8 v2, v2, 0x8

    .line 340
    .line 341
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-double v15, v15, v19

    .line 347
    .line 348
    add-double/2addr v11, v15

    .line 349
    double-to-int v11, v11

    .line 350
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int v4, v14, v13

    .line 359
    .line 360
    or-int/2addr v2, v4

    .line 361
    or-int/2addr v2, v3

    .line 362
    aput v2, v8, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    move-object v4, v8

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move-object/from16 p3, v3

    .line 372
    .line 373
    move-object v8, v4

    .line 374
    const/4 v2, 0x1

    .line 375
    iput-boolean v2, v0, Ll04;->b:Z

    .line 376
    .line 377
    :goto_3
    move-object/from16 v3, p3

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_9
    move-object/from16 p3, v3

    .line 384
    .line 385
    move-object v8, v4

    .line 386
    iget v2, v0, Ll04;->c:I

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget v2, v0, Ll04;->d:I

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    iget v2, v0, Ll04;->g:I

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    iget v2, v0, Ll04;->h:I

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    iget v2, v1, Lt98;->c:I

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    iget v3, v1, Lt98;->b:I

    .line 407
    .line 408
    if-ne v3, v2, :cond_10

    .line 409
    .line 410
    iget-boolean v2, v0, Ll04;->b:Z

    .line 411
    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_a
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 418
    .line 419
    .line 420
    iget v2, v0, Ll04;->g:I

    .line 421
    .line 422
    iget v3, v0, Ll04;->h:I

    .line 423
    .line 424
    mul-int/2addr v2, v3

    .line 425
    new-array v3, v2, [I

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    :cond_b
    :goto_4
    if-ge v4, v2, :cond_f

    .line 429
    .line 430
    invoke-virtual {v1}, Lt98;->I()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    add-int/lit8 v7, v4, 0x1

    .line 437
    .line 438
    aget v5, v8, v5

    .line 439
    .line 440
    aput v5, v3, v4

    .line 441
    .line 442
    move v4, v7

    .line 443
    goto :goto_4

    .line 444
    :cond_c
    invoke-virtual {v1}, Lt98;->I()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_b

    .line 449
    .line 450
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    and-int/lit8 v9, v5, 0x40

    .line 453
    .line 454
    if-eqz v9, :cond_d

    .line 455
    .line 456
    shl-int/lit8 v7, v7, 0x8

    .line 457
    .line 458
    invoke-virtual {v1}, Lt98;->I()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    or-int/2addr v7, v9

    .line 463
    :cond_d
    and-int/lit16 v5, v5, 0x80

    .line 464
    .line 465
    if-nez v5, :cond_e

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    aget v9, v8, v5

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    invoke-virtual {v1}, Lt98;->I()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    aget v9, v8, v5

    .line 476
    .line 477
    :goto_5
    add-int v5, v4, v7

    .line 478
    .line 479
    invoke-static {v3, v4, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 480
    .line 481
    .line 482
    move v4, v5

    .line 483
    goto :goto_4

    .line 484
    :cond_f
    iget v2, v0, Ll04;->g:I

    .line 485
    .line 486
    iget v4, v0, Ll04;->h:I

    .line 487
    .line 488
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 489
    .line 490
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    iget v2, v0, Ll04;->e:I

    .line 495
    .line 496
    int-to-float v2, v2

    .line 497
    iget v3, v0, Ll04;->c:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    div-float v19, v2, v3

    .line 501
    .line 502
    iget v2, v0, Ll04;->f:I

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    iget v4, v0, Ll04;->d:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    div-float v16, v2, v4

    .line 509
    .line 510
    iget v2, v0, Ll04;->g:I

    .line 511
    .line 512
    int-to-float v2, v2

    .line 513
    div-float v23, v2, v3

    .line 514
    .line 515
    iget v2, v0, Ll04;->h:I

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    div-float v24, v2, v4

    .line 519
    .line 520
    new-instance v11, Lpq7;

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/high16 v21, -0x80000000

    .line 531
    .line 532
    const v22, -0x800001

    .line 533
    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    move-object v14, v13

    .line 540
    move/from16 v25, v21

    .line 541
    .line 542
    invoke-direct/range {v11 .. v27}, Lpq7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 543
    .line 544
    .line 545
    :goto_6
    const/4 v4, 0x0

    .line 546
    goto :goto_8

    .line 547
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 548
    goto :goto_6

    .line 549
    :goto_8
    iput v4, v0, Ll04;->c:I

    .line 550
    .line 551
    iput v4, v0, Ll04;->d:I

    .line 552
    .line 553
    iput v4, v0, Ll04;->e:I

    .line 554
    .line 555
    iput v4, v0, Ll04;->f:I

    .line 556
    .line 557
    iput v4, v0, Ll04;->g:I

    .line 558
    .line 559
    iput v4, v0, Ll04;->h:I

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lt98;->y(I)V

    .line 562
    .line 563
    .line 564
    iput-boolean v4, v0, Ll04;->b:Z

    .line 565
    .line 566
    move-object/from16 v3, p3

    .line 567
    .line 568
    :goto_9
    invoke-virtual {v3, v10}, Lt98;->D(I)V

    .line 569
    .line 570
    .line 571
    :goto_a
    if-eqz v11, :cond_11

    .line 572
    .line 573
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_11
    move v2, v4

    .line 577
    move-object v4, v8

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_12
    new-instance v5, Lvn6;

    .line 581
    .line 582
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    move-wide v9, v7

    .line 588
    invoke-direct/range {v5 .. v10}, Lvn6;-><init>(Ljava/util/List;JJ)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p4

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Lxb0;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;
    .locals 4

    .line 1
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lse6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwa7;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lwa7;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    invoke-static {p1}, Lse6;->z(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ld47;->c:Lw37;

    .line 26
    .line 27
    sget-object v3, Lsw6;->e:Lsw6;

    .line 28
    .line 29
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lgo7;->i:Lt47;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v1, v2, p2, p1, p3}, Lwa7;-><init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lhi8;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lse6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public i()Luo8;
    .locals 7

    .line 1
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo18;

    .line 11
    .line 12
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lso6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lso6;->a()Lse6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lse6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsz9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lnp6;

    .line 30
    .line 31
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsz9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lon7;

    .line 41
    .line 42
    new-instance v1, Luo8;

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Luo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lse6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljj8;

    .line 15
    .line 16
    iget-object v2, v0, Lse6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbi8;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lkz9;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v7, Lkz9;->a:Lkz9;

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v4

    .line 33
    :goto_0
    invoke-interface {v2, v6}, Lbi8;->b(Z)Lbi8;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lse6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lgi8;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lbi8;->zzm()Ldi8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v6, v1, Ljj8;->f:Lhi8;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lhi8;->b(Ldi8;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v6, v2}, Lgi8;->a(Lbi8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lgi8;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lgu7;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v1, v1, Ljj8;->d:Lb0a;

    .line 65
    .line 66
    iget-object v1, v1, Lb0a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "precision"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "currency"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v7, "value"

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const v9, 0x10576

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v2, v9, :cond_6

    .line 116
    .line 117
    const v9, 0x10580

    .line 118
    .line 119
    .line 120
    if-eq v2, v9, :cond_5

    .line 121
    .line 122
    const v9, 0x506e232d

    .line 123
    .line 124
    .line 125
    if-eq v2, v9, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v2, "ONE_PIXEL"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-wide/16 v1, 0x3e8

    .line 137
    .line 138
    :try_start_1
    div-long/2addr v7, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    move v9, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v2, "CPM"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v2, "CPC"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move v9, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    move v9, v4

    .line 162
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    const v2, -0x7f136fe4

    .line 167
    .line 168
    .line 169
    if-eq v1, v2, :cond_a

    .line 170
    .line 171
    const v2, 0x17cbce3b

    .line 172
    .line 173
    .line 174
    if-eq v1, v2, :cond_9

    .line 175
    .line 176
    const v2, 0x4bc5cce6    # 2.5926092E7f

    .line 177
    .line 178
    .line 179
    if-eq v1, v2, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v1, "PUBLISHER_PROVIDED"

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    move v12, v3

    .line 191
    :goto_4
    move-wide v10, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const-string v1, "PRECISE"

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    move v12, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    const-string v1, "ESTIMATED"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move v12, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_5
    move v12, v4

    .line 214
    goto :goto_4

    .line 215
    :goto_6
    :try_start_3
    new-instance v8, Liz9;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v13}, Liz9;-><init>(IJILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lgu7;->e:Lbg8;

    .line 221
    .line 222
    iget-object v1, v1, Lbg8;->a:Lv87;

    .line 223
    .line 224
    iget-object v1, v1, Lv87;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lfg8;

    .line 227
    .line 228
    invoke-static {v1}, Lcf9;->g(Lfg8;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v1, v5, :cond_c

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move v1, v4

    .line 237
    :goto_7
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v1, v0, Lgu7;->c:Lvf8;

    .line 240
    .line 241
    iget-boolean v1, v1, Lvf8;->B0:Z

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v0, Lgu7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    new-instance v1, Lom6;

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    invoke-direct {v1, v8, v2}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "UrlPinger.pingUrl"

    .line 267
    .line 268
    sget-object v2, Lnz9;->B:Lnz9;

    .line 269
    .line 270
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_8
    return-void

    .line 276
    :sswitch_0
    move-object/from16 v7, p1

    .line 277
    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Lse6;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lel7;

    .line 283
    .line 284
    invoke-interface {v1}, Lel7;->x()Lvf8;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_11

    .line 289
    .line 290
    iget-boolean v8, v6, Lvf8;->i0:Z

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    iget-object v1, v6, Lvf8;->x0:Lur6;

    .line 295
    .line 296
    sget-object v3, Ld47;->Gb:Lw37;

    .line 297
    .line 298
    sget-object v5, Lsw6;->e:Lsw6;

    .line 299
    .line 300
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 301
    .line 302
    invoke-virtual {v6, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v3, v0, Lse6;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lto7;

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-static {v7}, Lto7;->b(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljj8;

    .line 329
    .line 330
    sget-object v2, Lou6;->g:Lou6;

    .line 331
    .line 332
    iget-object v2, v2, Lou6;->e:Ljava/util/Random;

    .line 333
    .line 334
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_f
    iget-object v6, v3, Lto7;->d:Ls08;

    .line 343
    .line 344
    iget-object v6, v6, Ls08;->a:Landroid/view/MotionEvent;

    .line 345
    .line 346
    invoke-virtual {v3, v7, v6, v2}, Lto7;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Luw2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v6, Ld47;->Tb:Lw37;

    .line 351
    .line 352
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-long v5, v5

    .line 365
    iget-object v8, v3, Lto7;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-static {v2, v5, v6, v9, v8}, Llj9;->h(Luw2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luw2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v5, Lse6;

    .line 374
    .line 375
    invoke-direct {v5, v3, v0, v7, v1}, Lse6;-><init>(Lto7;Ljj8;Ljava/lang/String;Lur6;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lto7;->e:Lpi7;

    .line 379
    .line 380
    new-instance v1, Lz09;

    .line 381
    .line 382
    invoke-direct {v1, v2, v5, v4}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1, v0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_10
    iget-object v0, v0, Lse6;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljj8;

    .line 393
    .line 394
    invoke-virtual {v0, v7, v1, v2, v2}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_11
    invoke-interface {v1}, Lel7;->G()Lxf8;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "Common configuration cannot be null"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 413
    .line 414
    sget-object v2, Lnz9;->B:Lnz9;

    .line 415
    .line 416
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    move v8, v3

    .line 423
    new-instance v3, Lyr6;

    .line 424
    .line 425
    sget-object v9, Lnz9;->B:Lnz9;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move v10, v4

    .line 431
    move v11, v5

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    iget-object v9, v9, Lnz9;->h:Lji7;

    .line 437
    .line 438
    invoke-interface {v1}, Lel7;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v9, v1}, Lji7;->i(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sget-object v9, Ld47;->p7:Lw37;

    .line 447
    .line 448
    sget-object v12, Lsw6;->e:Lsw6;

    .line 449
    .line 450
    iget-object v12, v12, Lsw6;->c:Lc47;

    .line 451
    .line 452
    invoke-virtual {v12, v9}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_13

    .line 463
    .line 464
    if-eqz v6, :cond_13

    .line 465
    .line 466
    iget-boolean v9, v6, Lvf8;->S:Z

    .line 467
    .line 468
    if-eqz v9, :cond_13

    .line 469
    .line 470
    move v9, v11

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move v9, v10

    .line 473
    :goto_9
    if-eqz v6, :cond_14

    .line 474
    .line 475
    iget-object v6, v6, Lvf8;->d0:Lvd7;

    .line 476
    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    move v10, v11

    .line 480
    :cond_14
    if-nez v1, :cond_16

    .line 481
    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_15
    move v8, v11

    .line 488
    :cond_16
    :goto_a
    iget-object v6, v2, Lxf8;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct/range {v3 .. v8}, Lyr6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lc68;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v1, Lu36;

    .line 501
    .line 502
    const/16 v2, 0x11

    .line 503
    .line 504
    invoke-direct {v1, v0, v3, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lc68;->b(Lnh8;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    return-void

    .line 511
    :sswitch_1
    move v11, v5

    .line 512
    iget-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lse8;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Laq7;

    .line 519
    .line 520
    monitor-enter v1

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    :try_start_4
    invoke-virtual {v2}, Lyq7;->b()V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    goto :goto_e

    .line 529
    :cond_17
    :goto_c
    iget-boolean v3, v1, Lse8;->m:Z

    .line 530
    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    invoke-virtual {v1}, Lse8;->c()V

    .line 534
    .line 535
    .line 536
    :cond_18
    sget-object v3, Le57;->c:Lt47;

    .line 537
    .line 538
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    iget-object v3, v0, Lse6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lgi8;

    .line 553
    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    iget-object v4, v2, Lyq7;->a:Lbg8;

    .line 557
    .line 558
    iget-object v4, v4, Lbg8;->b:Lse6;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lgi8;->e(Lse6;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, Lyq7;->f:Lct7;

    .line 564
    .line 565
    iget-object v2, v2, Lct7;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lgi8;->g(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lbi8;

    .line 573
    .line 574
    invoke-interface {v0, v11}, Lbi8;->b(Z)Lbi8;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lgi8;->a(Lbi8;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lgi8;->h()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_19
    iget-object v3, v1, Lse8;->i:Lhi8;

    .line 585
    .line 586
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbi8;

    .line 589
    .line 590
    iget-object v4, v2, Lyq7;->a:Lbg8;

    .line 591
    .line 592
    iget-object v4, v4, Lbg8;->b:Lse6;

    .line 593
    .line 594
    invoke-interface {v0, v4}, Lbi8;->g(Lse6;)Lbi8;

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, Lyq7;->f:Lct7;

    .line 598
    .line 599
    iget-object v2, v2, Lct7;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lbi8;->j(Ljava/lang/String;)Lbi8;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v11}, Lbi8;->b(Z)Lbi8;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Lbi8;->zzm()Ldi8;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, Lhi8;->b(Ldi8;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    monitor-exit v1

    .line 615
    return-void

    .line 616
    :goto_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    throw v0

    .line 618
    :sswitch_2
    move v11, v5

    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lel7;

    .line 622
    .line 623
    iget-object v2, v0, Lse6;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lvf8;

    .line 626
    .line 627
    iget-object v3, v0, Lse6;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lxf8;

    .line 630
    .line 631
    invoke-interface {v1, v2, v3}, Lel7;->V0(Lvf8;Lxf8;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v3, Ld47;->Kb:Lw37;

    .line 639
    .line 640
    sget-object v4, Lsw6;->e:Lsw6;

    .line 641
    .line 642
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 643
    .line 644
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1a

    .line 655
    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    iget-object v3, v0, Lse6;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lto7;

    .line 661
    .line 662
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lyz7;

    .line 665
    .line 666
    iget-object v5, v0, Lyz7;->i:Lc68;

    .line 667
    .line 668
    iget-object v6, v0, Lyz7;->j:Ljj8;

    .line 669
    .line 670
    invoke-virtual {v1, v3, v5, v6}, Lvl7;->M(Lto7;Lc68;Ljj8;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lyz7;->d:Lf28;

    .line 674
    .line 675
    invoke-virtual {v1, v3, v5, v0}, Lvl7;->b0(Lto7;Lc68;Lf28;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    sget-object v0, Ld47;->Pe:Lw37;

    .line 679
    .line 680
    iget-object v3, v4, Lsw6;->c:Lc47;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    if-eqz v1, :cond_1b

    .line 695
    .line 696
    const-string v0, "/logScionEvent"

    .line 697
    .line 698
    iget-object v3, v1, Lvl7;->a:Lml7;

    .line 699
    .line 700
    sget-object v4, Lnz9;->B:Lnz9;

    .line 701
    .line 702
    iget-object v4, v4, Lnz9;->x:Lnh7;

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Lnh7;->a(Landroid/content/Context;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lvl7;->d(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v2, Lvf8;->w0:Ljava/util/HashMap;

    .line 723
    .line 724
    new-instance v4, Li87;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v4, v3, v2, v11}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0, v4}, Lvl7;->c(Ljava/lang/String;Ll87;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    return-void

    .line 737
    :sswitch_3
    iget-object v1, v0, Lse6;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljj8;

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    new-instance v3, Lkp0;

    .line 746
    .line 747
    iget-object v4, v0, Lse6;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lur6;

    .line 750
    .line 751
    const/16 v5, 0x10

    .line 752
    .line 753
    invoke-direct {v3, v1, v2, v4, v5}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lto7;

    .line 759
    .line 760
    iget-object v0, v0, Lto7;->e:Lpi7;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :sswitch_4
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/util/Map;

    .line 769
    .line 770
    iget-object v2, v0, Lse6;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljava/util/List;

    .line 773
    .line 774
    iget-object v3, v0, Lse6;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v0, v0, Lse6;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lvl7;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2, v3}, Lvl7;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :sswitch_5
    move v10, v4

    .line 787
    move v11, v5

    .line 788
    move-object/from16 v5, p1

    .line 789
    .line 790
    check-cast v5, Ljava/lang/String;

    .line 791
    .line 792
    sget-object v1, Ld47;->Hb:Lw37;

    .line 793
    .line 794
    sget-object v3, Lsw6;->e:Lsw6;

    .line 795
    .line 796
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 797
    .line 798
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1c

    .line 809
    .line 810
    iget-object v1, v0, Lse6;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Ljava/util/Map;

    .line 813
    .line 814
    const-string v4, "u"

    .line 815
    .line 816
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_1c
    iget-object v1, v0, Lse6;->e:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v12, v1

    .line 822
    check-cast v12, Ls87;

    .line 823
    .line 824
    iget-object v1, v0, Lse6;->d:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v13, v1

    .line 827
    check-cast v13, Lhe6;

    .line 828
    .line 829
    iget-object v1, v0, Lse6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v14, v1

    .line 832
    check-cast v14, Ljava/util/Map;

    .line 833
    .line 834
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    check-cast v1, Ljava/lang/String;

    .line 838
    .line 839
    move-object v15, v13

    .line 840
    check-cast v15, Lel7;

    .line 841
    .line 842
    invoke-interface {v15}, Lel7;->x()Lvf8;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v15}, Lel7;->G()Lxf8;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v6, ""

    .line 851
    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    if-eqz v4, :cond_1d

    .line 855
    .line 856
    iget-object v6, v4, Lxf8;->b:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0}, Lvf8;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move v4, v0

    .line 863
    move-object/from16 v16, v6

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1d
    move-object/from16 v16, v6

    .line 867
    .line 868
    move v4, v10

    .line 869
    :goto_f
    sget-object v0, Ld47;->pc:Lw37;

    .line 870
    .line 871
    iget-object v6, v3, Lsw6;->c:Lc47;

    .line 872
    .line 873
    invoke-virtual {v6, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1e

    .line 884
    .line 885
    const-string v0, "sc"

    .line 886
    .line 887
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    const-string v0, "sc"

    .line 894
    .line 895
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/String;

    .line 900
    .line 901
    const-string v6, "0"

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1e

    .line 908
    .line 909
    move v8, v10

    .line 910
    goto :goto_10

    .line 911
    :cond_1e
    move v8, v11

    .line 912
    :goto_10
    sget-object v0, Ld47;->ue:Lw37;

    .line 913
    .line 914
    iget-object v6, v3, Lsw6;->c:Lc47;

    .line 915
    .line 916
    invoke-virtual {v6, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    const-string v0, "ig_cl"

    .line 929
    .line 930
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1f

    .line 935
    .line 936
    const-string v0, "ig_cl"

    .line 937
    .line 938
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    const-string v6, "true"

    .line 945
    .line 946
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    move/from16 v18, v11

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_1f
    move/from16 v18, v10

    .line 956
    .line 957
    :goto_11
    const-string v0, "expand"

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_21

    .line 964
    .line 965
    invoke-interface {v15}, Lel7;->P()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_20

    .line 970
    .line 971
    sget v0, Lw18;->b:I

    .line 972
    .line 973
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 974
    .line 975
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_23

    .line 979
    .line 980
    :cond_20
    invoke-virtual {v12, v10}, Ls87;->i(Z)V

    .line 981
    .line 982
    .line 983
    const-string v0, "custom_close"

    .line 984
    .line 985
    const-string v1, "1"

    .line 986
    .line 987
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v14}, Ls87;->a(Ljava/util/Map;)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-interface {v15, v1, v0, v8}, Lel7;->Q(IZZ)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_23

    .line 1003
    .line 1004
    :cond_21
    const-string v0, "webapp"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_24

    .line 1011
    .line 1012
    invoke-virtual {v12, v10}, Ls87;->i(Z)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Ld47;->Cd:Lw37;

    .line 1016
    .line 1017
    iget-object v1, v3, Lsw6;->c:Lc47;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    const-string v0, "is_allowed_for_lock_screen"

    .line 1032
    .line 1033
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "1"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    move v9, v11

    .line 1046
    goto :goto_12

    .line 1047
    :cond_22
    move v9, v10

    .line 1048
    :goto_12
    if-eqz v5, :cond_23

    .line 1049
    .line 1050
    const-string v0, "custom_close"

    .line 1051
    .line 1052
    const-string v1, "1"

    .line 1053
    .line 1054
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    invoke-static {v14}, Ls87;->a(Ljava/util/Map;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    move-object v4, v15

    .line 1067
    invoke-interface/range {v4 .. v9}, Lel7;->C0(Ljava/lang/String;IZZZ)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_23

    .line 1071
    .line 1072
    :cond_23
    move/from16 v17, v8

    .line 1073
    .line 1074
    const-string v0, "custom_close"

    .line 1075
    .line 1076
    const-string v1, "1"

    .line 1077
    .line 1078
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v16

    .line 1086
    move/from16 v19, v17

    .line 1087
    .line 1088
    invoke-static {v14}, Ls87;->a(Ljava/util/Map;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v17

    .line 1092
    const-string v0, "html"

    .line 1093
    .line 1094
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v18, v0

    .line 1099
    .line 1100
    check-cast v18, Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v0, "baseurl"

    .line 1103
    .line 1104
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v20, v0

    .line 1109
    .line 1110
    check-cast v20, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface/range {v15 .. v20}, Lel7;->V(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_23

    .line 1116
    .line 1117
    :cond_24
    move/from16 v17, v8

    .line 1118
    .line 1119
    move-object v6, v15

    .line 1120
    const-string v0, "chrome_custom_tab"

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    const/4 v7, 0x7

    .line 1127
    const/4 v8, 0x4

    .line 1128
    if-eqz v0, :cond_2e

    .line 1129
    .line 1130
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v1, Ld47;->P5:Lw37;

    .line 1135
    .line 1136
    iget-object v9, v3, Lsw6;->c:Lc47;

    .line 1137
    .line 1138
    invoke-virtual {v9, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_25

    .line 1149
    .line 1150
    const-string v0, "User opt out chrome custom tab."

    .line 1151
    .line 1152
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v0, 0xa

    .line 1156
    .line 1157
    invoke-virtual {v12, v0}, Ls87;->j(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_25
    sget-object v1, Ld47;->I5:Lw37;

    .line 1162
    .line 1163
    iget-object v9, v3, Lsw6;->c:Lc47;

    .line 1164
    .line 1165
    invoke-virtual {v9, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_27

    .line 1176
    .line 1177
    invoke-static {v0, v2, v10}, Lkx0;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-nez v1, :cond_26

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_28

    .line 1193
    .line 1194
    move v10, v11

    .line 1195
    goto :goto_13

    .line 1196
    :cond_27
    invoke-static {v0}, Lo47;->a(Landroid/content/Context;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    move v10, v0

    .line 1201
    :cond_28
    :goto_13
    if-nez v10, :cond_29

    .line 1202
    .line 1203
    invoke-virtual {v12, v8}, Ls87;->j(I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_14
    const-string v0, "use_first_package"

    .line 1207
    .line 1208
    const-string v1, "true"

    .line 1209
    .line 1210
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "use_running_process"

    .line 1214
    .line 1215
    const-string v1, "true"

    .line 1216
    .line 1217
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move v15, v4

    .line 1221
    invoke-virtual/range {v12 .. v18}, Ls87;->h(Lhe6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_23

    .line 1225
    .line 1226
    :cond_29
    move v15, v4

    .line 1227
    move-object/from16 v4, v16

    .line 1228
    .line 1229
    move/from16 v9, v17

    .line 1230
    .line 1231
    move/from16 v1, v18

    .line 1232
    .line 1233
    invoke-virtual {v12, v11}, Ls87;->i(Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_2a

    .line 1241
    .line 1242
    sget v0, Lw18;->b:I

    .line 1243
    .line 1244
    const-string v0, "Cannot open browser with null or empty url"

    .line 1245
    .line 1246
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v7}, Ls87;->j(I)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_23

    .line 1253
    .line 1254
    :cond_2a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    invoke-interface {v6}, Lel7;->G0()Ljx6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v17

    .line 1266
    invoke-interface {v6}, Lel7;->E()Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v19

    .line 1270
    invoke-interface {v6}, Lel7;->zzj()Landroid/app/Activity;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v20

    .line 1274
    invoke-interface {v6}, Lel7;->X()Llg8;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v21

    .line 1278
    invoke-static/range {v16 .. v21}, Ls87;->c(Landroid/content/Context;Ljx6;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llg8;)Landroid/net/Uri;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Ls87;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-eqz v15, :cond_2b

    .line 1287
    .line 1288
    iget-object v2, v12, Ls87;->e:Lc68;

    .line 1289
    .line 1290
    if-eqz v2, :cond_2b

    .line 1291
    .line 1292
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v12, v13, v2, v5, v4}, Ls87;->f(Lhe6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_2b

    .line 1305
    .line 1306
    goto/16 :goto_23

    .line 1307
    .line 1308
    :cond_2b
    new-instance v2, Lp87;

    .line 1309
    .line 1310
    invoke-direct {v2, v12}, Lp87;-><init>(Ls87;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v2, v12, Ls87;->i:Lke6;

    .line 1314
    .line 1315
    new-instance v15, Lme7;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v17

    .line 1321
    iget-object v2, v12, Ls87;->i:Lke6;

    .line 1322
    .line 1323
    new-instance v5, Landroid/os/Bundle;

    .line 1324
    .line 1325
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, Ld47;->O5:Lw37;

    .line 1329
    .line 1330
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_2d

    .line 1343
    .line 1344
    const-string v0, "cct_init_h"

    .line 1345
    .line 1346
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2c

    .line 1351
    .line 1352
    :try_start_5
    const-string v0, "h"

    .line 1353
    .line 1354
    const-string v3, "cct_init_h"

    .line 1355
    .line 1356
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1367
    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :catch_1
    move-exception v0

    .line 1371
    const-string v3, "Invalid cct initial height parameter."

    .line 1372
    .line 1373
    invoke-static {v3, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 1377
    .line 1378
    sget-object v7, Lnz9;->B:Lnz9;

    .line 1379
    .line 1380
    iget-object v7, v7, Lnz9;->h:Lji7;

    .line 1381
    .line 1382
    invoke-virtual {v7, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2c
    :goto_15
    const-string v0, "cct_bp"

    .line 1386
    .line 1387
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2d

    .line 1392
    .line 1393
    :try_start_6
    const-string v0, "cbp"

    .line 1394
    .line 1395
    const-string v3, "cct_bp"

    .line 1396
    .line 1397
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :catch_2
    move-exception v0

    .line 1412
    const-string v3, "Invalid cct close button position parameter."

    .line 1413
    .line 1414
    invoke-static {v3, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 1418
    .line 1419
    sget-object v7, Lnz9;->B:Lnz9;

    .line 1420
    .line 1421
    iget-object v7, v7, Lnz9;->h:Lji7;

    .line 1422
    .line 1423
    invoke-virtual {v7, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2d
    :goto_16
    new-instance v0, Lsq3;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v25, 0x1

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    move-object/from16 v24, v0

    .line 1448
    .line 1449
    move-object/from16 v26, v5

    .line 1450
    .line 1451
    invoke-direct/range {v15 .. v26}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v6, v15, v9, v1, v4}, Lel7;->y(Lme7;ZZLjava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_23

    .line 1458
    .line 1459
    :cond_2e
    move v15, v4

    .line 1460
    move-object/from16 v4, v16

    .line 1461
    .line 1462
    move/from16 v9, v17

    .line 1463
    .line 1464
    const-string v0, "app"

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2f

    .line 1471
    .line 1472
    const-string v0, "system_browser"

    .line 1473
    .line 1474
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/lang/String;

    .line 1479
    .line 1480
    const-string v2, "true"

    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_2f

    .line 1487
    .line 1488
    move-object/from16 v16, v4

    .line 1489
    .line 1490
    move/from16 v17, v9

    .line 1491
    .line 1492
    invoke-virtual/range {v12 .. v18}, Ls87;->h(Lhe6;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_23

    .line 1496
    .line 1497
    :cond_2f
    move v2, v15

    .line 1498
    move/from16 v15, v18

    .line 1499
    .line 1500
    const-string v0, "open_app"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_33

    .line 1507
    .line 1508
    sget-object v0, Ld47;->E9:Lw37;

    .line 1509
    .line 1510
    iget-object v1, v3, Lsw6;->c:Lc47;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_46

    .line 1523
    .line 1524
    invoke-virtual {v12, v11}, Ls87;->i(Z)V

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "p"

    .line 1528
    .line 1529
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/String;

    .line 1534
    .line 1535
    if-nez v0, :cond_30

    .line 1536
    .line 1537
    sget v0, Lw18;->b:I

    .line 1538
    .line 1539
    const-string v0, "Package name missing from open app action."

    .line 1540
    .line 1541
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_23

    .line 1545
    .line 1546
    :cond_30
    if-eqz v2, :cond_31

    .line 1547
    .line 1548
    iget-object v1, v12, Ls87;->e:Lc68;

    .line 1549
    .line 1550
    if-eqz v1, :cond_31

    .line 1551
    .line 1552
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v12, v13, v1, v0, v4}, Ls87;->f(Lhe6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-nez v1, :cond_46

    .line 1561
    .line 1562
    :cond_31
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    if-nez v1, :cond_32

    .line 1571
    .line 1572
    sget v0, Lw18;->b:I

    .line 1573
    .line 1574
    const-string v0, "Cannot get package manager from open app action."

    .line 1575
    .line 1576
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_23

    .line 1580
    .line 1581
    :cond_32
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_46

    .line 1586
    .line 1587
    new-instance v1, Lme7;

    .line 1588
    .line 1589
    iget-object v2, v12, Ls87;->i:Lke6;

    .line 1590
    .line 1591
    invoke-direct {v1, v0, v2}, Lme7;-><init>(Landroid/content/Intent;Lke6;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v6, v1, v9, v15, v4}, Lel7;->y(Lme7;ZZLjava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_23

    .line 1598
    .line 1599
    :cond_33
    invoke-virtual {v12, v11}, Ls87;->i(Z)V

    .line 1600
    .line 1601
    .line 1602
    const-string v0, "intent_url"

    .line 1603
    .line 1604
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    move-object v3, v0

    .line 1609
    check-cast v3, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_34

    .line 1616
    .line 1617
    :try_start_7
    invoke-static {v3, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1621
    move-object v3, v0

    .line 1622
    move/from16 p0, v8

    .line 1623
    .line 1624
    goto :goto_18

    .line 1625
    :catch_3
    move-exception v0

    .line 1626
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    sget v16, Lw18;->b:I

    .line 1631
    .line 1632
    move/from16 p0, v8

    .line 1633
    .line 1634
    const-string v8, "Error parsing the url: "

    .line 1635
    .line 1636
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-static {v3, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_17
    const/4 v3, 0x0

    .line 1644
    goto :goto_18

    .line 1645
    :cond_34
    move/from16 p0, v8

    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :goto_18
    if-eqz v3, :cond_36

    .line 1649
    .line 1650
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-eqz v0, :cond_36

    .line 1655
    .line 1656
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1661
    .line 1662
    invoke-virtual {v8, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    if-nez v8, :cond_36

    .line 1667
    .line 1668
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v20

    .line 1672
    invoke-interface {v6}, Lel7;->G0()Ljx6;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v21

    .line 1676
    invoke-interface {v6}, Lel7;->E()Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v23

    .line 1680
    invoke-interface {v6}, Lel7;->zzj()Landroid/app/Activity;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v24

    .line 1684
    invoke-interface {v6}, Lel7;->X()Llg8;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v25

    .line 1688
    move-object/from16 v22, v0

    .line 1689
    .line 1690
    invoke-static/range {v20 .. v25}, Ls87;->c(Landroid/content/Context;Ljx6;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llg8;)Landroid/net/Uri;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Ls87;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    if-nez v8, :cond_35

    .line 1707
    .line 1708
    sget-object v8, Ld47;->F9:Lw37;

    .line 1709
    .line 1710
    sget-object v10, Lsw6;->e:Lsw6;

    .line 1711
    .line 1712
    iget-object v10, v10, Lsw6;->c:Lc47;

    .line 1713
    .line 1714
    invoke-virtual {v10, v8}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    check-cast v8, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    if-eqz v8, :cond_35

    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_19

    .line 1734
    :cond_35
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1735
    .line 1736
    .line 1737
    :cond_36
    :goto_19
    sget-object v0, Ld47;->aa:Lw37;

    .line 1738
    .line 1739
    sget-object v8, Lsw6;->e:Lsw6;

    .line 1740
    .line 1741
    iget-object v10, v8, Lsw6;->c:Lc47;

    .line 1742
    .line 1743
    invoke-virtual {v10, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_37

    .line 1754
    .line 1755
    const-string v0, "intent_async"

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_37

    .line 1762
    .line 1763
    const-string v0, "event_id"

    .line 1764
    .line 1765
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_37

    .line 1770
    .line 1771
    move v1, v11

    .line 1772
    goto :goto_1a

    .line 1773
    :cond_37
    const/4 v1, 0x0

    .line 1774
    :goto_1a
    sget-object v0, Ld47;->ze:Lw37;

    .line 1775
    .line 1776
    iget-object v10, v8, Lsw6;->c:Lc47;

    .line 1777
    .line 1778
    invoke-virtual {v10, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_3a

    .line 1789
    .line 1790
    iget-object v0, v12, Ls87;->g:Lus7;

    .line 1791
    .line 1792
    if-eqz v0, :cond_3a

    .line 1793
    .line 1794
    iget-object v10, v0, Lus7;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    monitor-enter v10

    .line 1797
    :try_start_8
    iget-object v7, v0, Lus7;->c:Lvf8;

    .line 1798
    .line 1799
    iget v7, v7, Lvf8;->E0:I

    .line 1800
    .line 1801
    if-lez v7, :cond_38

    .line 1802
    .line 1803
    iget-boolean v11, v0, Lus7;->h:Z

    .line 1804
    .line 1805
    if-eqz v11, :cond_39

    .line 1806
    .line 1807
    :cond_38
    move/from16 v20, v1

    .line 1808
    .line 1809
    move/from16 v21, v2

    .line 1810
    .line 1811
    goto :goto_1b

    .line 1812
    :cond_39
    iget-object v11, v0, Lus7;->g:Lvi8;

    .line 1813
    .line 1814
    move/from16 v20, v1

    .line 1815
    .line 1816
    iget-object v1, v0, Lus7;->d:Ly01;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    move/from16 v21, v2

    .line 1822
    .line 1823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v1

    .line 1827
    invoke-virtual {v11}, Lnh9;->c()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v11, v11, Lnh9;->b:Lph9;

    .line 1831
    .line 1832
    check-cast v11, Lwi8;

    .line 1833
    .line 1834
    invoke-virtual {v11, v1, v2}, Lwi8;->A(J)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v11, 0x1

    .line 1838
    iput-boolean v11, v0, Lus7;->h:Z

    .line 1839
    .line 1840
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1841
    iget-object v1, v0, Lus7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1842
    .line 1843
    new-instance v2, Lsn7;

    .line 1844
    .line 1845
    const/4 v10, 0x7

    .line 1846
    invoke-direct {v2, v0, v10}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 1847
    .line 1848
    .line 1849
    int-to-long v10, v7

    .line 1850
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1851
    .line 1852
    invoke-interface {v1, v2, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1d

    .line 1856
    :catchall_1
    move-exception v0

    .line 1857
    goto :goto_1c

    .line 1858
    :goto_1b
    :try_start_9
    monitor-exit v10

    .line 1859
    goto :goto_1d

    .line 1860
    :goto_1c
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1861
    throw v0

    .line 1862
    :cond_3a
    move/from16 v20, v1

    .line 1863
    .line 1864
    move/from16 v21, v2

    .line 1865
    .line 1866
    :goto_1d
    sget-object v0, Ld47;->Be:Lw37;

    .line 1867
    .line 1868
    iget-object v1, v8, Lsw6;->c:Lc47;

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Ljava/lang/Boolean;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_40

    .line 1881
    .line 1882
    iget-object v0, v12, Ls87;->h:Lqs7;

    .line 1883
    .line 1884
    if-eqz v0, :cond_40

    .line 1885
    .line 1886
    const-string v0, "hf"

    .line 1887
    .line 1888
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_40

    .line 1893
    .line 1894
    const-string v0, "hf"

    .line 1895
    .line 1896
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/String;

    .line 1901
    .line 1902
    const-string v1, "2"

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_40

    .line 1909
    .line 1910
    const-string v0, "hstp"

    .line 1911
    .line 1912
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    if-eqz v0, :cond_40

    .line 1917
    .line 1918
    :try_start_a
    const-string v0, "hstp"

    .line 1919
    .line 1920
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    move-object/from16 v24, v0

    .line 1925
    .line 1926
    check-cast v24, Ljava/lang/String;

    .line 1927
    .line 1928
    const-string v0, "hsr"

    .line 1929
    .line 1930
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    move-object/from16 v25, v0

    .line 1935
    .line 1936
    check-cast v25, Ljava/lang/String;

    .line 1937
    .line 1938
    const-string v0, "hseqp"

    .line 1939
    .line 1940
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Ljava/lang/String;

    .line 1945
    .line 1946
    const-string v1, "hsat"

    .line 1947
    .line 1948
    const-string v2, "false"

    .line 1949
    .line 1950
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Ljava/lang/String;

    .line 1955
    .line 1956
    const-string v2, "true"

    .line 1957
    .line 1958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v27

    .line 1962
    if-eqz v25, :cond_3e

    .line 1963
    .line 1964
    if-nez v0, :cond_3b

    .line 1965
    .line 1966
    goto :goto_1f

    .line 1967
    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1971
    if-nez v1, :cond_3d

    .line 1972
    .line 1973
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1974
    .line 1975
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1}, Lcp8;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1982
    move-object/from16 v26, v2

    .line 1983
    .line 1984
    goto :goto_1e

    .line 1985
    :catchall_2
    move-exception v0

    .line 1986
    goto :goto_20

    .line 1987
    :catch_4
    move-exception v0

    .line 1988
    :try_start_c
    sget v1, Lw18;->b:I

    .line 1989
    .line 1990
    const-string v1, "Failed to parse extra query params"

    .line 1991
    .line 1992
    invoke-static/range {p0 .. p0}, Lw18;->m(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v2, :cond_3c

    .line 1997
    .line 1998
    const-string v2, "Ads"

    .line 1999
    .line 2000
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2001
    .line 2002
    .line 2003
    :cond_3c
    sget-object v1, Lnz9;->B:Lnz9;

    .line 2004
    .line 2005
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 2006
    .line 2007
    const-string v2, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 2008
    .line 2009
    invoke-virtual {v1, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_3d
    const/16 v26, 0x0

    .line 2013
    .line 2014
    :goto_1e
    iget-object v0, v12, Ls87;->h:Lqs7;

    .line 2015
    .line 2016
    move-object v1, v13

    .line 2017
    check-cast v1, Lel7;

    .line 2018
    .line 2019
    invoke-interface {v1}, Lel7;->getContext()Landroid/content/Context;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    new-instance v2, Lq87;

    .line 2024
    .line 2025
    invoke-direct {v2, v12, v4}, Lq87;-><init>(Ls87;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Lqs7;->a(Landroid/content/Context;)Lbf2;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v22

    .line 2032
    if-eqz v22, :cond_46

    .line 2033
    .line 2034
    new-instance v0, Lsq3;

    .line 2035
    .line 2036
    invoke-direct {v0, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v23, v0

    .line 2040
    .line 2041
    move-object/from16 v28, v2

    .line 2042
    .line 2043
    invoke-interface/range {v22 .. v28}, Lbf2;->open(Llf2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLff2;)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_23

    .line 2047
    .line 2048
    :cond_3e
    :goto_1f
    const-string v0, "HSDP service parameters missing."

    .line 2049
    .line 2050
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2051
    .line 2052
    .line 2053
    goto :goto_21

    .line 2054
    :goto_20
    sget-object v1, Ld47;->Ee:Lw37;

    .line 2055
    .line 2056
    sget-object v2, Lsw6;->e:Lsw6;

    .line 2057
    .line 2058
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 2059
    .line 2060
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Ljava/lang/Boolean;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_3f

    .line 2071
    .line 2072
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-static {v1}, Lef7;->k(Landroid/content/Context;)Lff7;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v2, "HsdpServiceUnsampled.invokeOpen"

    .line 2081
    .line 2082
    invoke-interface {v1, v2, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_21

    .line 2086
    :cond_3f
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-static {v1}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const-string v2, "HsdpService.invokeOpen"

    .line 2095
    .line 2096
    invoke-interface {v1, v2, v0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_40
    :goto_21
    new-instance v16, Ljava/util/HashMap;

    .line 2100
    .line 2101
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    if-eqz v20, :cond_41

    .line 2105
    .line 2106
    move-object v1, v12

    .line 2107
    new-instance v12, Lr87;

    .line 2108
    .line 2109
    move-object/from16 v17, v13

    .line 2110
    .line 2111
    move-object v13, v1

    .line 2112
    move v1, v15

    .line 2113
    move-object/from16 v15, v17

    .line 2114
    .line 2115
    move-object/from16 v17, v14

    .line 2116
    .line 2117
    move v14, v9

    .line 2118
    invoke-direct/range {v12 .. v17}, Lr87;-><init>(Ls87;ZLhe6;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 2119
    .line 2120
    .line 2121
    move-object v2, v12

    .line 2122
    move-object v12, v13

    .line 2123
    move-object v13, v15

    .line 2124
    move-object/from16 v0, v16

    .line 2125
    .line 2126
    move-object/from16 v14, v17

    .line 2127
    .line 2128
    iput-object v2, v12, Ls87;->i:Lke6;

    .line 2129
    .line 2130
    const/4 v2, 0x0

    .line 2131
    goto :goto_22

    .line 2132
    :cond_41
    move/from16 v17, v9

    .line 2133
    .line 2134
    move v1, v15

    .line 2135
    move-object/from16 v0, v16

    .line 2136
    .line 2137
    move/from16 v2, v17

    .line 2138
    .line 2139
    :goto_22
    if-eqz v3, :cond_43

    .line 2140
    .line 2141
    if-eqz v21, :cond_42

    .line 2142
    .line 2143
    iget-object v5, v12, Ls87;->e:Lc68;

    .line 2144
    .line 2145
    if-eqz v5, :cond_42

    .line 2146
    .line 2147
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v7

    .line 2159
    invoke-virtual {v12, v13, v5, v7, v4}, Ls87;->f(Lhe6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    if-eqz v5, :cond_42

    .line 2164
    .line 2165
    if-eqz v20, :cond_46

    .line 2166
    .line 2167
    const-string v1, "event_id"

    .line 2168
    .line 2169
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Ljava/lang/String;

    .line 2174
    .line 2175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    check-cast v13, Lx97;

    .line 2181
    .line 2182
    const-string v1, "openIntentAsync"

    .line 2183
    .line 2184
    invoke-interface {v13, v1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_23

    .line 2188
    .line 2189
    :cond_42
    new-instance v0, Lme7;

    .line 2190
    .line 2191
    iget-object v5, v12, Ls87;->i:Lke6;

    .line 2192
    .line 2193
    invoke-direct {v0, v3, v5}, Lme7;-><init>(Landroid/content/Intent;Lke6;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v6, v0, v2, v1, v4}, Lel7;->y(Lme7;ZZLjava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_23

    .line 2200
    .line 2201
    :cond_43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-nez v3, :cond_44

    .line 2206
    .line 2207
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v24

    .line 2211
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v22

    .line 2215
    invoke-interface {v6}, Lel7;->G0()Ljx6;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v23

    .line 2219
    invoke-interface {v6}, Lel7;->E()Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v25

    .line 2223
    invoke-interface {v6}, Lel7;->zzj()Landroid/app/Activity;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v26

    .line 2227
    invoke-interface {v6}, Lel7;->X()Llg8;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v27

    .line 2231
    invoke-static/range {v22 .. v27}, Ls87;->c(Landroid/content/Context;Ljx6;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llg8;)Landroid/net/Uri;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    invoke-static {v3}, Ls87;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    :cond_44
    if-eqz v21, :cond_45

    .line 2244
    .line 2245
    iget-object v3, v12, Ls87;->e:Lc68;

    .line 2246
    .line 2247
    if-eqz v3, :cond_45

    .line 2248
    .line 2249
    invoke-interface {v6}, Lel7;->getContext()Landroid/content/Context;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    invoke-virtual {v12, v13, v3, v5, v4}, Ls87;->f(Lhe6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-eqz v3, :cond_45

    .line 2258
    .line 2259
    if-eqz v20, :cond_46

    .line 2260
    .line 2261
    const-string v1, "event_id"

    .line 2262
    .line 2263
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ljava/lang/String;

    .line 2268
    .line 2269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2270
    .line 2271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    check-cast v13, Lx97;

    .line 2275
    .line 2276
    const-string v1, "openIntentAsync"

    .line 2277
    .line 2278
    invoke-interface {v13, v1, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_23

    .line 2282
    :cond_45
    const-string v0, "i"

    .line 2283
    .line 2284
    new-instance v22, Lme7;

    .line 2285
    .line 2286
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    move-object/from16 v23, v0

    .line 2291
    .line 2292
    check-cast v23, Ljava/lang/String;

    .line 2293
    .line 2294
    const-string v0, "m"

    .line 2295
    .line 2296
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    move-object/from16 v25, v0

    .line 2301
    .line 2302
    check-cast v25, Ljava/lang/String;

    .line 2303
    .line 2304
    const-string v0, "p"

    .line 2305
    .line 2306
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    move-object/from16 v26, v0

    .line 2311
    .line 2312
    check-cast v26, Ljava/lang/String;

    .line 2313
    .line 2314
    const-string v0, "c"

    .line 2315
    .line 2316
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    move-object/from16 v27, v0

    .line 2321
    .line 2322
    check-cast v27, Ljava/lang/String;

    .line 2323
    .line 2324
    const-string v0, "f"

    .line 2325
    .line 2326
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    move-object/from16 v28, v0

    .line 2331
    .line 2332
    check-cast v28, Ljava/lang/String;

    .line 2333
    .line 2334
    const-string v0, "e"

    .line 2335
    .line 2336
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    move-object/from16 v29, v0

    .line 2341
    .line 2342
    check-cast v29, Ljava/lang/String;

    .line 2343
    .line 2344
    iget-object v0, v12, Ls87;->i:Lke6;

    .line 2345
    .line 2346
    move-object/from16 v30, v0

    .line 2347
    .line 2348
    move-object/from16 v24, v5

    .line 2349
    .line 2350
    invoke-direct/range {v22 .. v30}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke6;)V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v0, v22

    .line 2354
    .line 2355
    invoke-interface {v6, v0, v2, v1, v4}, Lel7;->y(Lme7;ZZLjava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_46
    :goto_23
    return-void

    .line 2359
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;Landroid/os/Bundle;)Lt09;
    .locals 12

    .line 1
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbi8;->zza()Lbi8;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lse6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ld47;->sd:Lw37;

    .line 33
    .line 34
    sget-object v5, Lsw6;->e:Lsw6;

    .line 35
    .line 36
    iget-object v6, v5, Lsw6;->c:Lc47;

    .line 37
    .line 38
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ","

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ld47;->S2:Lw37;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object v4, Lnz9;->B:Lnz9;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    instance-of v6, p1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const-string v6, "client-signals-start"

    .line 103
    .line 104
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v6, "gms-signals-start"

    .line 109
    .line 110
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lld8;

    .line 129
    .line 130
    invoke-interface {v10}, Lld8;->zzb()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Lnz9;->B:Lnz9;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-interface {v10}, Lld8;->zza()Luw2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Lia5;

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    invoke-direct/range {v6 .. v11}, Lia5;-><init>(Lse6;JLld8;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v11

    .line 164
    sget-object p0, Lqi7;->h:Lpi7;

    .line 165
    .line 166
    invoke-interface {v4, v6, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object p0, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v7, p0

    .line 175
    move-object v5, v11

    .line 176
    invoke-static {v2}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lwy7;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    invoke-direct/range {v1 .. v6}, Lwy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v7, Lse6;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lpi7;

    .line 191
    .line 192
    new-instance p2, Lt09;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {p2, p0, v2, v3}, Lk09;-><init>(Ltw8;ZZ)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ls09;

    .line 200
    .line 201
    invoke-direct {p0, p2, v1, p1}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object p0, p2, Lt09;->p:Ls09;

    .line 205
    .line 206
    invoke-virtual {p2}, Lk09;->u()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lhi8;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    iget-object p0, v7, Lse6;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lgi8;

    .line 218
    .line 219
    invoke-static {p2, p0, v0, v3}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object p2
.end method

.method public l(Lkz6;Lfx5;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkz6;->z()Lyg9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lyg9;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lkz6;->A()Lyg9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lyg9;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lse6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Ll53;->Q(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Ll53;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v5, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v3, v0, v5}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v1

    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v1}, Ll53;->K(Ljava/io/File;[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    :cond_1
    const-string v1, "pcbc"

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Ll53;->K(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v5}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lhl8;->a(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move p2, v4

    .line 107
    :goto_0
    if-nez p2, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Loz6;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    :goto_1
    move p1, v4

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-static {v3, p2, v5}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, p2, v1}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, p2, v5}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, p2, v1}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-static {}, Loz6;->F()Lnz6;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lnh9;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Lnh9;->b:Lph9;

    .line 194
    .line 195
    check-cast v1, Loz6;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Loz6;->H(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Loz6;->z()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lnh9;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lnh9;->b:Lph9;

    .line 212
    .line 213
    check-cast v1, Loz6;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Loz6;->I(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Loz6;->B()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Lnh9;->c()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p2, Lnh9;->b:Lph9;

    .line 230
    .line 231
    check-cast v3, Loz6;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Loz6;->K(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Loz6;->C()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Lnh9;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p2, Lnh9;->b:Lph9;

    .line 248
    .line 249
    check-cast v3, Loz6;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Loz6;->L(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lkz6;->y()Loz6;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Loz6;->A()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Lnh9;->c()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p2, Lnh9;->b:Lph9;

    .line 266
    .line 267
    check-cast p1, Loz6;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Loz6;->J(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lnh9;->e()Lph9;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Loz6;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lse6;->q(I)Loz6;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lse6;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    invoke-virtual {p1}, Loz6;->y()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Loz6;->y()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0}, Lse6;->v()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Llg9;->b()[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lzv6;->i([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p0}, Lse6;->A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Llg9;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lzv6;->i([B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    move p1, v2

    .line 343
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lse6;->q(I)Loz6;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Lse6;->q(I)Loz6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Loz6;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_3
    if-ge v4, v1, :cond_a

    .line 385
    .line 386
    aget-object v2, v0, v4

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_9

    .line 397
    .line 398
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Ll53;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Ll53;->Q(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    return p1

    .line 413
    :cond_b
    :goto_4
    return v4
.end method

.method public o(Landroid/content/Context;Lev5;Lhi8;)Lwa7;
    .locals 4

    .line 1
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lse6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwa7;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lse6;->z(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ld47;->c:Lw37;

    .line 17
    .line 18
    sget-object v2, Lsw6;->e:Lsw6;

    .line 19
    .line 20
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lp57;->h:Lt47;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ld47;->a:Lw37;

    .line 46
    .line 47
    sget-object v2, Lsw6;->e:Lsw6;

    .line 48
    .line 49
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Ld47;->b:Lw37;

    .line 59
    .line 60
    sget-object v2, Lsw6;->e:Lsw6;

    .line 61
    .line 62
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    new-instance v2, Lwa7;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v3

    .line 80
    :goto_1
    invoke-direct {v2, p1, p2, v1, p3}, Lwa7;-><init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lhi8;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lse6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public declared-synchronized p(Lmr6;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmr6;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-boolean v2, Ltr6;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ltr6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmr6;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lmr6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p0, v2, Lmr6;->k:Lse6;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object p1, p0, Lse6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ltr6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lse6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ler6;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Ler6;->d:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    throw p1
.end method

.method public q(I)Loz6;
    .locals 4

    .line 1
    iget-object v0, p0, Lse6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lse6;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lse6;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lzv6;->L(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, p1}, Lyg9;->E(II[B)Lwg9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Loz6;->D(Lwg9;)Loz6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Loz6;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0, v2}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0, v2}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-virtual {p0}, Lse6;->t()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0, v3}, Ll53;->G(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catch Lci9; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public declared-synchronized r(Lmr6;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmr6;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v3, "waiting-for-response"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lmr6;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Ltr6;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 52
    .line 53
    invoke-static {v0, p1}, Ltr6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lmr6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iput-object p0, p1, Lmr6;->k:Lse6;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    sget-boolean p1, Ltr6;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "new request, sending to network %s"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltr6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    throw p1

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lse6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lse6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lsv9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lse6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljz6;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-short v0, v0, Ljz6;->a:S

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lse6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lse6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbi8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Lbi8;->b(Z)Lbi8;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgi8;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljj8;

    .line 26
    .line 27
    invoke-interface {p1}, Lbi8;->zzm()Ldi8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ljj8;->f:Lhi8;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhi8;->b(Ldi8;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lgi8;->a(Lbi8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgi8;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :sswitch_0
    return-void

    .line 44
    :sswitch_1
    sget-object v0, Ld47;->R6:Lw37;

    .line 45
    .line 46
    sget-object v2, Lsw6;->e:Lsw6;

    .line 47
    .line 48
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Banner ad failed to load"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lse6;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lse8;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lse6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Len7;

    .line 76
    .line 77
    iget-object v3, v0, Len7;->t:Lkm9;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lir7;

    .line 84
    .line 85
    iget-object v3, v3, Lir7;->l:Lv68;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lmh9;->R(Ljava/lang/Throwable;Lv68;)Lu18;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lse8;->n:Lu18;

    .line 92
    .line 93
    iget-object v0, v0, Len7;->m:Lkm9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lgt7;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lgt7;->s0(Lu18;)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, Lu18;->a:I

    .line 105
    .line 106
    const-string v4, "BannerAdLoader.onFailure"

    .line 107
    .line 108
    invoke-static {v0, v4, p1}, Lb69;->M(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Lse8;->m:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lse8;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lse8;->h:Llu7;

    .line 119
    .line 120
    iget-object v4, v2, Lse8;->j:Lxu7;

    .line 121
    .line 122
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget v5, v4, Lxu7;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    monitor-exit v4

    .line 126
    invoke-virtual {v0, v5}, Llu7;->Y1(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p0

    .line 137
    :cond_3
    :goto_1
    sget-object v0, Le57;->c:Lt47;

    .line 138
    .line 139
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgi8;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lgi8;->f(Lu18;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbi8;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lbi8;->c(Ljava/lang/Throwable;)Lbi8;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1}, Lbi8;->b(Z)Lbi8;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lgi8;->a(Lbi8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lgi8;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, v2, Lse8;->i:Lhi8;

    .line 178
    .line 179
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lbi8;

    .line 182
    .line 183
    invoke-interface {p0, v3}, Lbi8;->e(Lu18;)Lbi8;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lbi8;->c(Ljava/lang/Throwable;)Lbi8;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, Lbi8;->b(Z)Lbi8;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lbi8;->zzm()Ldi8;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lhi8;->b(Ldi8;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    monitor-exit v2

    .line 200
    return-void

    .line 201
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw p0

    .line 203
    :sswitch_2
    return-void

    .line 204
    :sswitch_3
    new-instance v3, La36;

    .line 205
    .line 206
    iget-object v0, p0, Lse6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Ljj8;

    .line 210
    .line 211
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lse6;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Lur6;

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v4, p0

    .line 224
    move-object v5, p1

    .line 225
    invoke-direct/range {v3 .. v10}, La36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v4, Lse6;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lto7;

    .line 231
    .line 232
    iget-object p0, p0, Lto7;->e:Lpi7;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_4
    move-object v4, p0

    .line 239
    iget-object p0, v4, Lse6;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroid/net/Uri;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget p1, Lw18;->b:I

    .line 248
    .line 249
    const-string p1, "Failed to parse gmsg params for: "

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_5
    move-object v5, p1

    .line 260
    const-string p0, "OpenGmsgHandler.attributionReportingManager"

    .line 261
    .line 262
    sget-object p1, Lnz9;->B:Lnz9;

    .line 263
    .line 264
    iget-object p1, p1, Lnz9;->h:Lji7;

    .line 265
    .line 266
    invoke-virtual {p1, p0, v5}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz6;

    .line 4
    .line 5
    iget-short p0, p0, Ljz6;->a:S

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FBAMTD"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public w(Ljava/util/Set;)Lwt7;
    .locals 0

    .line 1
    new-instance p0, Lwt7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Leh9;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x()Lch8;
    .locals 7

    .line 1
    iget-object v0, p0, Lse6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvs7;

    .line 4
    .line 5
    invoke-interface {v0}, Lvs7;->zzb()Lfg8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lfg8;->d:Las9;

    .line 10
    .line 11
    iget-object v3, v0, Lfg8;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lfg8;->k:Ly1a;

    .line 14
    .line 15
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llh7;

    .line 18
    .line 19
    new-instance v0, Lwf7;

    .line 20
    .line 21
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzg8;

    .line 24
    .line 25
    iget-object v1, p0, Lzg8;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwf7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwf7;->a()Lxf7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v0, Lxf7;->j:I

    .line 35
    .line 36
    new-instance v1, Lch8;

    .line 37
    .line 38
    iget-object v5, p0, Lzg8;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lch8;-><init>(Las9;Ljava/lang/String;ILjava/lang/String;Ly1a;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public y(ILuw2;)V
    .locals 2

    .line 1
    sget-object v0, Ld47;->Z2:Lw37;

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
    new-instance v0, Lbi2;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lbi2;-><init>(Ljava/lang/Object;IB)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpi7;

    .line 29
    .line 30
    new-instance p1, Lz09;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, v0, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lse6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lse6;->i()Luo8;

    move-result-object p0

    return-object p0
.end method

.method public zzb()Lvf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lse6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf8;

    .line 4
    .line 5
    return-object p0
.end method
