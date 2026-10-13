.class public final Lup7;
.super Lyq7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final l:Lel7;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lt46;

.field public final p:Lmw7;

.field public final q:Lth8;

.field public final r:Lmt7;

.field public final s:Z

.field public final t:Lmi7;

.field public final u:Lf28;

.field public v:Z


# direct methods
.method public constructor <init>(Laf0;Landroid/content/Context;Lel7;ILt46;Lmw7;Lth8;Lmt7;Lmi7;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq7;-><init>(Laf0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lup7;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lup7;->l:Lel7;

    .line 8
    .line 9
    iput-object p2, p0, Lup7;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lup7;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lup7;->o:Lt46;

    .line 14
    .line 15
    iput-object p6, p0, Lup7;->p:Lmw7;

    .line 16
    .line 17
    iput-object p7, p0, Lup7;->q:Lth8;

    .line 18
    .line 19
    iput-object p8, p0, Lup7;->r:Lmt7;

    .line 20
    .line 21
    sget-object p1, Ld47;->B6:Lw37;

    .line 22
    .line 23
    sget-object p2, Lsw6;->e:Lsw6;

    .line 24
    .line 25
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lup7;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lup7;->t:Lmi7;

    .line 40
    .line 41
    iput-object p10, p0, Lup7;->u:Lf28;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lup7;->q:Lth8;

    .line 2
    .line 3
    iget-object v1, p0, Lup7;->r:Lmt7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lup7;->n:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lup7;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lfx5;->l:Lfx5;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Leh9;->U1(Lev7;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v3, Lnz9;->B:Lnz9;

    .line 19
    .line 20
    iget-object v4, v3, Lnz9;->c:Lfy9;

    .line 21
    .line 22
    iget-object v4, p0, Lup7;->p:Lmw7;

    .line 23
    .line 24
    invoke-interface {v4}, Lmw7;->zzb()Lvf8;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lfy9;->m(Lvf8;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    sget-object v5, Ld47;->tf:Lw37;

    .line 35
    .line 36
    sget-object v6, Lsw6;->e:Lsw6;

    .line 37
    .line 38
    iget-object v7, v6, Lsw6;->c:Lc47;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lyq7;->b:Lvf8;

    .line 53
    .line 54
    iget-object v7, p0, Lup7;->u:Lf28;

    .line 55
    .line 56
    invoke-static {p1, v5, v7}, Lfy9;->l(Landroid/content/Context;Lvf8;Lf28;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v5, Ld47;->s1:Lw37;

    .line 60
    .line 61
    iget-object v7, v6, Lsw6;->c:Lc47;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lfy9;->g(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    sget p2, Lw18;->b:I

    .line 82
    .line 83
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p2}, Lw18;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmt7;->zze()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ld47;->t1:Lw37;

    .line 92
    .line 93
    iget-object v0, v6, Lsw6;->c:Lc47;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance p2, Lll8;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v3, Lnz9;->s:Ln0a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln0a;->o()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, p1, v0}, Lll8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lyq7;->a:Lbg8;

    .line 123
    .line 124
    iget-object p0, p0, Lbg8;->b:Lse6;

    .line 125
    .line 126
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lxf8;

    .line 129
    .line 130
    iget-object p0, p0, Lxf8;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lll8;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v3, Ld47;->Bd:Lw37;

    .line 137
    .line 138
    sget-object v5, Lsw6;->e:Lsw6;

    .line 139
    .line 140
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lup7;->l:Lel7;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Lel7;->x()Lvf8;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-boolean v6, v3, Lvf8;->r0:Z

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iget v3, v3, Lvf8;->s0:I

    .line 170
    .line 171
    iget-object v6, p0, Lup7;->t:Lmi7;

    .line 172
    .line 173
    iget-object v7, v6, Lmi7;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v6, v6, Lmi7;->d:Lki7;

    .line 177
    .line 178
    iget-object v8, v6, Lki7;->f:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget v6, v6, Lki7;->l:I

    .line 182
    .line 183
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eq v3, v6, :cond_4

    .line 186
    .line 187
    sget p0, Lw18;->b:I

    .line 188
    .line 189
    const-string p0, "The app open consent form has been shown."

    .line 190
    .line 191
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0xc

    .line 195
    .line 196
    const-string p1, "The consent form has already been shown."

    .line 197
    .line 198
    invoke-static {p0, p1, v5}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lmt7;->t(Lu18;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    throw p0

    .line 211
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_4
    iget-boolean v3, p0, Lup7;->v:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    sget v3, Lw18;->b:I

    .line 218
    .line 219
    const-string v3, "App open interstitial ad is already visible."

    .line 220
    .line 221
    invoke-static {v3}, Lw18;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    invoke-static {v3, v5, v5}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lmt7;->t(Lu18;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-boolean v3, p0, Lup7;->v:Z

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    :try_start_5
    invoke-interface {v4, p2, p1, v1}, Lmw7;->f(ZLandroid/content/Context;Lmt7;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Lth8;->Y1()V
    :try_end_5
    .catch Llw7; {:try_start_5 .. :try_end_5} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception p0

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lup7;->v:Z

    .line 250
    .line 251
    return-void

    .line 252
    :goto_2
    invoke-virtual {v1, p0}, Lmt7;->j(Llw7;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq7;->c:Lst7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lup7;->l:Lel7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lel7;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lup7;->o:Lt46;

    .line 2
    .line 3
    iget-object v0, p0, Lt46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf28;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf28;->a()Lu66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lt46;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbg8;

    .line 14
    .line 15
    iget-object p0, p0, Lbg8;->b:Lse6;

    .line 16
    .line 17
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxf8;

    .line 20
    .line 21
    const-string v1, "gqi"

    .line 22
    .line 23
    iget-object p0, p0, Lxf8;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "action"

    .line 29
    .line 30
    const-string v1, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "ad_format"

    .line 45
    .line 46
    const-string p2, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 66
    .line 67
    const-string p0, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 83
    .line 84
    :goto_0
    const-string p1, "acr"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lu66;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
