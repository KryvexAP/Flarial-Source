.class public final Le88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly09;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxf8;

.field public final synthetic c:Lvf8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lij8;

.field public final synthetic f:Lbg8;

.field public final synthetic g:Li88;


# direct methods
.method public constructor <init>(Li88;JLxf8;Lvf8;Ljava/lang/String;Lij8;Lbg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Le88;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Le88;->b:Lxf8;

    .line 7
    .line 8
    iput-object p5, p0, Le88;->c:Lvf8;

    .line 9
    .line 10
    iput-object p6, p0, Le88;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Le88;->e:Lij8;

    .line 13
    .line 14
    iput-object p8, p0, Le88;->f:Lbg8;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le88;->g:Li88;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Le88;->g:Li88;

    .line 2
    .line 3
    iget-object v0, p1, Li88;->a:Ly01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Le88;->a:J

    .line 13
    .line 14
    sub-long v6, v0, v2

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Li88;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, Li88;->b:Lqg8;

    .line 22
    .line 23
    iget-object v5, p0, Le88;->b:Lxf8;

    .line 24
    .line 25
    move-wide v8, v6

    .line 26
    iget-object v6, p0, Le88;->c:Lvf8;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v9, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v4 .. v10}, Lqg8;->r(Lxf8;Lvf8;ILu68;J)V

    .line 32
    .line 33
    .line 34
    move-wide v8, v9

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-wide v8, v6

    .line 40
    :goto_0
    iget-boolean v0, p1, Li88;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Le88;->c:Lvf8;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v1, p1, Li88;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lh88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_3
    iget v1, v1, Lh88;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_1
    iget-object v1, p1, Li88;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lh88;

    .line 79
    .line 80
    iput-wide v8, p0, Lh88;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v4, Lh88;

    .line 84
    .line 85
    iget-object v5, p0, Le88;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lvf8;->f0:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v4 .. v10}, Lh88;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v4, p1, Li88;->f:Lv68;

    .line 98
    .line 99
    move-wide v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-wide v6, v9

    .line 102
    const/4 v9, 0x1

    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v4 .. v9}, Lv68;->c(Lvf8;JLu18;Z)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :try_start_7
    throw p0

    .line 113
    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    throw p0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Le88;->g:Li88;

    .line 2
    .line 3
    iget-object v0, v1, Li88;->a:Ly01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Le88;->a:J

    .line 13
    .line 14
    sub-long v8, v2, v4

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    :goto_0
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v0, p1, Ly78;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lmg8;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lh48;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Lmh9;->O(Ljava/lang/Throwable;)Lu18;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lu18;->a:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v0, v4

    .line 59
    :goto_1
    sget-object v4, Ld47;->s2:Lw37;

    .line 60
    .line 61
    sget-object v5, Lsw6;->e:Lsw6;

    .line 62
    .line 63
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    instance-of v4, p1, Lu68;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lu68;

    .line 83
    .line 84
    iget-object v4, v4, Lu68;->b:Lu18;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget v4, v4, Lu18;->a:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v5, v1, Li88;->e:Z

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v6, v1, Li88;->b:Lqg8;

    .line 103
    .line 104
    iget-object v7, p0, Le88;->b:Lxf8;

    .line 105
    .line 106
    move-wide v10, v8

    .line 107
    iget-object v8, p0, Le88;->c:Lvf8;

    .line 108
    .line 109
    instance-of v5, p1, Lu68;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Lu68;

    .line 115
    .line 116
    :cond_7
    move v9, v0

    .line 117
    move-wide v11, v10

    .line 118
    move-object v10, v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lqg8;->r(Lxf8;Lvf8;ILu68;J)V

    .line 125
    .line 126
    .line 127
    move-wide v10, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-wide v10, v8

    .line 130
    move v9, v0

    .line 131
    :goto_4
    sget-object v0, Ld47;->K9:Lw37;

    .line 132
    .line 133
    sget-object v3, Lsw6;->e:Lsw6;

    .line 134
    .line 135
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Li88;->c:Ljj8;

    .line 150
    .line 151
    iget-object v3, p0, Le88;->e:Lij8;

    .line 152
    .line 153
    iget-object v5, p0, Le88;->f:Lbg8;

    .line 154
    .line 155
    iget-object v6, p0, Le88;->c:Lvf8;

    .line 156
    .line 157
    iget-object v7, v6, Lvf8;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v6, v7}, Lij8;->a(Lbg8;Lvf8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v6, Lvf8;->x0:Lur6;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v5}, Ljj8;->a(Ljava/util/List;Lur6;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean v0, v1, Li88;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 174
    :cond_a
    iget-object v0, v1, Li88;->d:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v3, p0, Le88;->c:Lvf8;

    .line 177
    .line 178
    new-instance v6, Lh88;

    .line 179
    .line 180
    iget-object v7, p0, Le88;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v3, Lvf8;->f0:Ljava/lang/String;

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    invoke-direct/range {v6 .. v12}, Lh88;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lmh9;->O(Ljava/lang/Throwable;)Lu18;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p1, p0, Lu18;->a:I

    .line 196
    .line 197
    if-eq p1, v2, :cond_b

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, Lu18;->d:Lu18;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, p1, Lu18;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "com.google.android.gms.ads"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    new-instance p1, Lu68;

    .line 216
    .line 217
    iget-object p0, p0, Lu18;->d:Lu18;

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-direct {p1, v0, p0}, Lu68;-><init>(ILu18;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lmh9;->O(Ljava/lang/Throwable;)Lu18;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_c
    iget-object v6, v1, Li88;->f:Lv68;

    .line 229
    .line 230
    move-wide v8, v10

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v10, p0

    .line 233
    move-object v7, v3

    .line 234
    invoke-virtual/range {v6 .. v11}, Lv68;->c(Lvf8;JLu18;Z)V

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p0
.end method
