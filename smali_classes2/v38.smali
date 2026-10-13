.class public final Lv38;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbx9;
.implements Lxl7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lev5;

.field public c:Lt38;

.field public d:Lel7;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Liv7;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv38;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv38;->b:Lev5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized U(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 3
    .line 4
    const-string v1, ", Description: "

    .line 5
    .line 6
    const-string v2, "Failed to load UI. Error code: "

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "Ad inspector loaded."

    .line 12
    .line 13
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lv38;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lv38;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    sget p4, Lw18;->b:I

    .line 26
    .line 27
    const-string p4, "Ad inspector failed to load."

    .line 28
    .line 29
    invoke-static {p4}, Lw18;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    sget-object p4, Lnz9;->B:Lnz9;

    .line 33
    .line 34
    iget-object p4, p4, Lnz9;->h:Lji7;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, 0x2e

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v5, v5, 0xf

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 99
    .line 100
    invoke-virtual {p4, p1, v4}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lv38;->h:Liv7;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p2, p3, p3}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Liv7;->D1(Lu18;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 120
    .line 121
    sget-object p3, Lnz9;->B:Lnz9;

    .line 122
    .line 123
    iget-object p3, p3, Lnz9;->h:Lji7;

    .line 124
    .line 125
    invoke-virtual {p3, p2, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lv38;->i:Z

    .line 129
    .line 130
    iget-object p1, p0, Lv38;->d:Lel7;

    .line 131
    .line 132
    invoke-interface {p1}, Lel7;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Liv7;Lm87;Lv77;Lm87;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lv38;->c(Liv7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 18
    .line 19
    iget-object v5, v0, Lnz9;->d:Ldz5;

    .line 20
    .line 21
    iget-object v6, v1, Lv38;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lv38;->b:Lev5;

    .line 24
    .line 25
    new-instance v7, Lem7;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Lem7;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    new-instance v16, Ls17;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Ls17;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, Ldz5;->e(Landroid/content/Context;Lem7;Ljava/lang/String;ZZLjx6;Lr47;Lev5;Lv87;Lt46;Ls17;Lvf8;Lxf8;Lh68;Llg8;Lf28;)Lel7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lv38;->d:Lel7;
    :try_end_1
    .catch Lkl7; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v5}, Lel7;->Y()Lvl7;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    sget v5, Lw18;->b:I

    .line 67
    .line 68
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 69
    .line 70
    invoke-static {v5}, Lw18;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Liv7;->D1(Lu18;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    .line 104
    sget-object v3, Lnz9;->B:Lnz9;

    .line 105
    .line 106
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lv38;->h:Liv7;

    .line 114
    .line 115
    iget-object v0, v1, Lv38;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v2, Lv77;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v0, v3}, Lv77;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    move-object/from16 v20, p2

    .line 153
    .line 154
    move-object/from16 v23, p3

    .line 155
    .line 156
    move-object/from16 v24, p4

    .line 157
    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v29}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v6, Lvl7;->g:Lxl7;

    .line 164
    .line 165
    iget-object v2, v1, Lv38;->d:Lel7;

    .line 166
    .line 167
    sget-object v3, Ld47;->wa:Lw37;

    .line 168
    .line 169
    sget-object v5, Lsw6;->e:Lsw6;

    .line 170
    .line 171
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lel7;->loadUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object v3, v1, Lv38;->d:Lel7;

    .line 185
    .line 186
    iget-object v5, v1, Lv38;->b:Lev5;

    .line 187
    .line 188
    invoke-direct {v2, v1, v3, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv38;Lel7;Lev5;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-static {v0, v2, v3, v4}, Lsn8;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLf28;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v1, Lv38;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_6
    sget v5, Lw18;->b:I

    .line 205
    .line 206
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 207
    .line 208
    invoke-static {v5, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_7
    sget-object v5, Lnz9;->B:Lnz9;

    .line 212
    .line 213
    iget-object v5, v5, Lnz9;->h:Lji7;

    .line 214
    .line 215
    const-string v6, "InspectorUi.openInspector 0"

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 221
    .line 222
    invoke-static {v3, v0, v4}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Liv7;->D1(Lu18;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 233
    .line 234
    sget-object v3, Lnz9;->B:Lnz9;

    .line 235
    .line 236
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv38;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lv38;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqi7;->f:Lpi7;

    .line 12
    .line 13
    new-instance v1, Lsn7;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpi7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Liv7;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld47;->va:Lw37;

    .line 3
    .line 4
    sget-object v1, Lsw6;->e:Lsw6;

    .line 5
    .line 6
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget v0, Lw18;->b:I

    .line 25
    .line 26
    const-string v0, "Ad inspector had an internal error."

    .line 27
    .line 28
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v2, v4, v4}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Liv7;->D1(Lu18;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :cond_0
    :try_start_2
    iget-object v0, p0, Lv38;->c:Lt38;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget v0, Lw18;->b:I

    .line 48
    .line 49
    const-string v0, "Ad inspector had an internal error."

    .line 50
    .line 51
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    sget-object v0, Lnz9;->B:Lnz9;

    .line 55
    .line 56
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v5, "InspectorManager null"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Liv7;->D1(Lu18;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_1
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lv38;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Lv38;->f:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lnz9;->B:Lnz9;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, p0, Lv38;->g:J

    .line 97
    .line 98
    sget-object v0, Ld47;->ya:Lw37;

    .line 99
    .line 100
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    int-to-long v0, v0

    .line 113
    add-long/2addr v7, v0

    .line 114
    cmp-long v0, v5, v7

    .line 115
    .line 116
    if-gez v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_1
    :try_start_5
    sget v0, Lw18;->b:I

    .line 123
    .line 124
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 125
    .line 126
    invoke-static {v0}, Lw18;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    :try_start_6
    invoke-static {v0, v4, v4}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Liv7;->D1(Lu18;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_2
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    throw p1
.end method

.method public final q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized z3(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lv38;->d:Lel7;

    .line 3
    .line 4
    invoke-interface {p1}, Lel7;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lv38;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv38;->h:Liv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Liv7;->D1(Lu18;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lv38;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lv38;->e:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lv38;->g:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lv38;->i:Z

    .line 37
    .line 38
    iput-object v0, p0, Lv38;->h:Liv7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv38;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lv38;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
