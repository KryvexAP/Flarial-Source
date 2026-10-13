.class public final Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhm2;

.field public final c:Landroid/content/Context;

.field public final d:Ljt0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lkf2;

.field public final h:Low4;

.field public final i:Lbf7;

.field public final j:Lbj3;

.field public final k:Lcj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhm2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldj3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ldj3;->b:Lhm2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldj3;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p3, Lhm2;->a:Lej4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lej4;->getCoroutineScope()Ljt0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldj3;->d:Ljt0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldj3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object p1, Lq50;->a:Lq50;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p2, p1}, Lgw6;->c(IILq50;)Low4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldj3;->h:Low4;

    .line 44
    .line 45
    iget-object p1, p3, Lhm2;->b:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance p3, Lbf7;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, v0}, Lbf7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ldj3;->i:Lbf7;

    .line 55
    .line 56
    new-instance p1, Lbj3;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbj3;-><init>(Ldj3;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldj3;->j:Lbj3;

    .line 62
    .line 63
    new-instance p1, Lcj3;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcj3;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldj3;->k:Lcj3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Ldj3;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Ldj3;->k:Lcj3;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldj3;->b:Lhm2;

    .line 22
    .line 23
    iget-object p0, p0, Ldj3;->i:Lbf7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lhm2;->c:Lef7;

    .line 29
    .line 30
    iget-object v3, p0, Lbf7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Liu4;

    .line 38
    .line 39
    invoke-direct {v4}, Liu4;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v5, v3

    .line 43
    move v6, v2

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    iget-object v8, v0, Lef7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    check-cast v8, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Liu4;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v4, v7}, Liu4;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, Lp98;->C(Liu4;)Liu4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v4, v2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Ljava/lang/String;

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    new-array v5, v4, [I

    .line 95
    .line 96
    move v6, v2

    .line 97
    :goto_2
    if-ge v6, v4, :cond_3

    .line 98
    .line 99
    aget-object v7, v3, v6

    .line 100
    .line 101
    iget-object v8, v0, Lef7;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v7, v5, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string p0, "There is no table with name "

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v0, Lyq3;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5, v3}, Lyq3;-><init>(Lbf7;[I[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lhm2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v6, p1, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v6, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v7, p1, Lhm2;->d:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-static {p0, v7}, Lk43;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lyq3;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_8

    .line 170
    :cond_4
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lyq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    iget-object p0, p1, Lhm2;->c:Lef7;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lef7;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Luq3;

    .line 189
    .line 190
    iget-object p1, p0, Luq3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 195
    .line 196
    .line 197
    move v0, v2

    .line 198
    :goto_4
    if-ge v2, v4, :cond_6

    .line 199
    .line 200
    :try_start_2
    aget v3, v5, v2

    .line 201
    .line 202
    iget-object v6, p0, Luq3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    aget-wide v7, v6, v3

    .line 207
    .line 208
    const-wide/16 v9, 0x1

    .line 209
    .line 210
    add-long/2addr v9, v7

    .line 211
    aput-wide v9, v6, v3

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    cmp-long v3, v7, v9

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    iput-boolean v1, p0, Luq3;->a:Z

    .line 220
    .line 221
    move v0, v1

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    if-nez v0, :cond_7

    .line 229
    .line 230
    iget-boolean p0, p0, Luq3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_7
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    return-void
.end method
