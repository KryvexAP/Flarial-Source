.class public final Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lze7;

.field public final synthetic c:Z

.field public final synthetic d:Lqo6;


# direct methods
.method public synthetic constructor <init>(Lqo6;Lze7;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lme6;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lme6;->b:Lze7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lme6;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lme6;->d:Lqo6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lme6;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lme6;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lme6;->d:Lqo6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Lme6;->b:Lze7;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lxe7;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v0}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, v4, Lqo6;->n:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v0, v4, Lqo6;->m:Ljj8;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v3, v4, Lqo6;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v5, v4, Lqo6;->A:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lqo6;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, Lqo6;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, p1, v2}, Lqo6;->R3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v6, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Ld47;->C8:Lw37;

    .line 83
    .line 84
    sget-object v5, Lsw6;->e:Lsw6;

    .line 85
    .line 86
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v6, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    sget p1, Lw18;->b:I

    .line 109
    .line 110
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    :try_start_2
    iget-object v0, v4, Lqo6;->y:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v7, v4, Lqo6;->x:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v8, v4, Lqo6;->m:Ljj8;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v10, v7, v0}, Lqo6;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v9, v4, Lqo6;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p0, Lxe7;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5, v9}, Ljc6;->Z0(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, v4, Lqo6;->o:Z

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/net/Uri;

    .line 182
    .line 183
    invoke-static {p1, v7, v0}, Lqo6;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, v4, Lqo6;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, p1, v2}, Lqo6;->R3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v8, p1, v6, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v3, Ld47;->C8:Lw37;

    .line 206
    .line 207
    sget-object v5, Lsw6;->e:Lsw6;

    .line 208
    .line 209
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v8, p1, v6, v6, v6}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    sget p1, Lw18;->b:I

    .line 232
    .line 233
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lme6;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lme6;->b:Lze7;

    .line 7
    .line 8
    const-string v3, "Internal error: "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lxe7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget p1, Lw18;->b:I

    .line 57
    .line 58
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p0, Lxe7;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljc6;->f0()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget p1, Lw18;->b:I

    .line 106
    .line 107
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
