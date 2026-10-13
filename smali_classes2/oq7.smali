.class public final Loq7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxt7;
.implements Lpt7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lel7;

.field public final c:Lvf8;

.field public final d:Lev5;

.field public e:Lo68;

.field public f:Z

.field public final g:Ln68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel7;Lvf8;Lev5;Ln68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loq7;->b:Lel7;

    .line 7
    .line 8
    iput-object p3, p0, Loq7;->c:Lvf8;

    .line 9
    .line 10
    iput-object p4, p0, Loq7;->d:Lev5;

    .line 11
    .line 12
    iput-object p5, p0, Loq7;->g:Ln68;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loq7;->c:Lvf8;

    .line 3
    .line 4
    iget-boolean v1, v0, Lvf8;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Loq7;->b:Lel7;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Loq7;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lnz9;->B:Lnz9;

    .line 17
    .line 18
    iget-object v3, v3, Lnz9;->w:Lz06;

    .line 19
    .line 20
    invoke-static {v2}, Lz06;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Loq7;->d:Lev5;

    .line 27
    .line 28
    iget v3, v2, Lev5;->b:I

    .line 29
    .line 30
    iget v2, v2, Lev5;->c:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v4, v6

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "."

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v2, v0, Lvf8;->V:Lzw6;

    .line 72
    .line 73
    invoke-virtual {v2}, Lzw6;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    if-eq v3, v6, :cond_1

    .line 80
    .line 81
    const-string v3, "javascript"

    .line 82
    .line 83
    :goto_0
    move-object v12, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v2}, Lzw6;->m()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v6, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    move v8, v2

    .line 96
    move v9, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v2, v0, Lvf8;->e:I

    .line 99
    .line 100
    if-ne v2, v6, :cond_3

    .line 101
    .line 102
    move v8, v3

    .line 103
    move v9, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v6

    .line 106
    move v9, v8

    .line 107
    :goto_2
    iget-object v13, v0, Lvf8;->l0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Lel7;->h()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static/range {v8 .. v13}, Lz06;->l(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo68;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Loq7;->e:Lo68;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lo68;->a:Lek8;

    .line 122
    .line 123
    sget-object v2, Ld47;->s6:Lw37;

    .line 124
    .line 125
    sget-object v3, Lsw6;->e:Lsw6;

    .line 126
    .line 127
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Lel7;->h()Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lz06;->n(Lek8;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lel7;->m()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/view/View;

    .line 167
    .line 168
    sget-object v4, Lnz9;->B:Lnz9;

    .line 169
    .line 170
    iget-object v4, v4, Lnz9;->w:Lz06;

    .line 171
    .line 172
    new-instance v4, Lko7;

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    invoke-direct {v4, v0, v3, v5}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lz06;->w(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-interface {v1}, Lel7;->E()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lz06;->n(Lek8;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v2, p0, Loq7;->e:Lo68;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lel7;->o(Lo68;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lnz9;->B:Lnz9;

    .line 198
    .line 199
    iget-object v2, v2, Lnz9;->w:Lz06;

    .line 200
    .line 201
    invoke-static {v0}, Lz06;->m(Lek8;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v6, p0, Loq7;->f:Z

    .line 205
    .line 206
    new-instance v0, Llo;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v2}, Lny4;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "onSdkLoaded"

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_6
    :goto_4
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld47;->t6:Lw37;

    .line 3
    .line 4
    sget-object v1, Lsw6;->e:Lsw6;

    .line 5
    .line 6
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loq7;->g:Ln68;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Ln68;->f:Lik8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_1
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Loq7;->g:Ln68;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln68;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Loq7;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Loq7;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Loq7;->c:Lvf8;

    .line 56
    .line 57
    iget-boolean v0, v0, Lvf8;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Loq7;->e:Lo68;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Loq7;->b:Lel7;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Llo;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lny4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "onSdkImpression"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld47;->t6:Lw37;

    .line 3
    .line 4
    sget-object v1, Lsw6;->e:Lsw6;

    .line 5
    .line 6
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Loq7;->g:Ln68;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Ln68;->f:Lik8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Loq7;->g:Ln68;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln68;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Loq7;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Loq7;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method
