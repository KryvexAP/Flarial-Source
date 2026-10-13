.class public final Llz7;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lc28;

.field public c:Lkx7;

.field public d:Z

.field public e:Z


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq p1, v6, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Lzr7;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Llz7;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p0, Lw18;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Llz7;->c:Lkx7;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lkx7;->F:Lmx7;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lmx7;->a:Ln67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v5}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lzr7;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkz7;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Llz7;->K3(Llf2;Ls97;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v5, v2, Ls97;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Ls97;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v5, Lr97;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v3}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Llz7;->K3(Llf2;Ls97;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 132
    .line 133
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Llz7;->L3()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Llz7;->c:Lkx7;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lkx7;->n()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p0, Llz7;->c:Lkx7;

    .line 147
    .line 148
    iput-object v5, p0, Llz7;->a:Landroid/view/View;

    .line 149
    .line 150
    iput-object v5, p0, Llz7;->b:Lc28;

    .line 151
    .line 152
    iput-boolean v4, p0, Llz7;->d:Z

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v2}, Lzr7;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Llz7;->d:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget p0, Lw18;->b:I

    .line 166
    .line 167
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    iget-object v5, p0, Llz7;->b:Lc28;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v5}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return v4
.end method

.method public final K3(Llf2;Ls97;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llz7;->d:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lw18;->b:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Ls97;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lw18;->b:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Llz7;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Llz7;->b:Lc28;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Llz7;->e:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p0, Lw18;->b:I

    .line 47
    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 49
    .line 50
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p2, v2}, Ls97;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p0

    .line 58
    sget p1, Lw18;->b:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v2, p0, Llz7;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Llz7;->L3()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, Llz7;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lnz9;->B:Lnz9;

    .line 87
    .line 88
    iget-object p1, p1, Lnz9;->A:Lz06;

    .line 89
    .line 90
    iget-object p1, p0, Llz7;->a:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lui7;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Lui7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Leh9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    :cond_4
    :goto_0
    move-object p1, v2

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lui7;->Y1(Landroid/view/ViewTreeObserver;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Llz7;->a:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lvi7;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0}, Lvi7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Leh9;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v2, p1

    .line 163
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lvi7;->Y1(Landroid/view/ViewTreeObserver;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, Llz7;->M3()V

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {p2}, Ls97;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_2
    move-exception p0

    .line 176
    sget p1, Lw18;->b:I

    .line 177
    .line 178
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 183
    .line 184
    const-string p0, "can not get video view."

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    const-string p0, "can not get video controller."

    .line 188
    .line 189
    :goto_3
    sget p1, Lw18;->b:I

    .line 190
    .line 191
    const-string p1, "Instream internal error: "

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lw18;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    :try_start_3
    invoke-interface {p2, p0}, Ls97;->h(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_3
    move-exception p0

    .line 206
    sget p1, Lw18;->b:I

    .line 207
    .line 208
    invoke-static {v1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz7;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Llz7;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz7;->c:Lkx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llz7;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lkx7;->d(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lkx7;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz7;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz7;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
