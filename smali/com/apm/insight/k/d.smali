.class public final Lcom/apm/insight/k/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile a:Lcom/apm/insight/k/d;


# instance fields
.field private volatile b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/apm/insight/k/d;
    .locals 2

    .line 212
    sget-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/apm/insight/k/d;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/k/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    .line 214
    :cond_0
    sget-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 205
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/n;->a(J)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 208
    invoke-static {}, Lcom/apm/insight/h/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, p2, v1, v2}, [Ljava/io/File;

    move-result-object p1

    .line 209
    invoke-static {v0, p0, p1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/apm/insight/l/f;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 211
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p2, p3, v3, v4, v4}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/apm/insight/k/e;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2, v0, p1, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const-string p4, "upload_scene"

    .line 55
    .line 56
    const-string v2, "direct"

    .line 57
    .line 58
    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p4, "crash_uuid"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/apm/insight/runtime/a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/4 v2, 0x2

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const-string p4, "anr_trace"

    .line 78
    .line 79
    invoke-static {p2, p3, p4}, Lcom/apm/insight/runtime/n;->a(JLjava/lang/String;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    new-array v3, v3, [Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    iget-object v6, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/apm/insight/runtime/n$a;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/apm/insight/runtime/n$a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v5}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v3, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-array v3, v2, [Ljava/io/File;

    .line 146
    .line 147
    :cond_4
    array-length p4, v3

    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    iget-object p0, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p0, v4}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v3, p4

    .line 161
    .line 162
    array-length p0, v3

    .line 163
    sub-int/2addr p0, v2

    .line 164
    invoke-static {p2, p3}, Lcom/apm/insight/runtime/n;->a(J)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v3, p0

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0, v3}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/apm/insight/l/f;->a()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result v3

    .line 220
    invoke-static {v2, p0, v1, p1, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 221
    const-string p0, "upload_scene"

    const-string v3, "direct"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/apm/insight/l/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 224
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 225
    :goto_0
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/e;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/apm/insight/l/j;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/apm/insight/k/e;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, p0, v0, p1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/apm/insight/l/f;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/apm/insight/k/d$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/d$1;-><init>(Lcom/apm/insight/k/d;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
