.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final b:Lv67;

.field public final c:Lv67;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/a;->N:Lru8;

    .line 7
    .line 8
    new-instance v0, Lv67;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lv67;-><init>(Lru8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/billingclient/api/g;->b:Lv67;

    .line 14
    .line 15
    new-instance v0, Lv67;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lv67;-><init>(Lru8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/g;->c:Lv67;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 23
    .line 24
    iput p3, p0, Lcom/android/billingclient/api/g;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->b:Lv67;

    .line 14
    .line 15
    iget-boolean p1, p0, Lv67;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lv67;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lru8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lru8;->l0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-boolean p1, p0, Lv67;->b:Z

    .line 28
    .line 29
    const-string v7, "This stopwatch is already stopped."

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean v3, p0, Lv67;->b:Z

    .line 34
    .line 35
    iget-wide v7, p0, Lv67;->c:J

    .line 36
    .line 37
    iget-wide v9, p0, Lv67;->d:J

    .line 38
    .line 39
    sub-long/2addr v5, v9

    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, p0, Lv67;->c:J

    .line 42
    .line 43
    div-long/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/g;->c:Lv67;

    .line 66
    .line 67
    iget-boolean p1, p0, Lv67;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lv67;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lru8;

    .line 74
    .line 75
    invoke-virtual {p1}, Lru8;->l0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-boolean p1, p0, Lv67;->b:Z

    .line 80
    .line 81
    const-string v7, "This stopwatch is already stopped."

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iput-boolean v3, p0, Lv67;->b:Z

    .line 86
    .line 87
    iget-wide v7, p0, Lv67;->c:J

    .line 88
    .line 89
    iget-wide v9, p0, Lv67;->d:J

    .line 90
    .line 91
    sub-long/2addr v5, v9

    .line 92
    add-long/2addr v5, v7

    .line 93
    iput-wide v5, p0, Lv67;->c:J

    .line 94
    .line 95
    div-long/2addr v5, v1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    monitor-exit v0

    .line 111
    return-object v4

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :goto_2
    const-string p1, "BillingClient"

    .line 115
    .line 116
    const-string v0, "Exception getting connection establishment duration."

    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lwo9;->r()Lto9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lto9;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lnr8;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lnr8;->b:Lat8;

    .line 20
    .line 21
    check-cast v1, Lwo9;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lwo9;->t(Lwo9;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lto9;->d(Lvo9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnr8;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 33
    .line 34
    check-cast p1, Lwo9;

    .line 35
    .line 36
    invoke-static {p1, p5}, Lwo9;->u(Lwo9;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lnr8;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lnr8;->b:Lat8;

    .line 45
    .line 46
    check-cast p1, Lwo9;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lwo9;->s(Lwo9;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/g;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Llr9;->q()Lhr9;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p0, p0, Lcom/android/billingclient/api/g;->d:I

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p4, 0x0

    .line 70
    :goto_0
    invoke-virtual {p3, p4}, Lhr9;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lhr9;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lnr8;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Lnr8;->b:Lat8;

    .line 80
    .line 81
    check-cast p0, Llr9;

    .line 82
    .line 83
    invoke-static {p0, p5}, Llr9;->u(Llr9;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {p3}, Lnr8;->b()V

    .line 93
    .line 94
    .line 95
    iget-object p4, p3, Lnr8;->b:Lat8;

    .line 96
    .line 97
    check-cast p4, Llr9;

    .line 98
    .line 99
    invoke-static {p4, p0, p1}, Llr9;->t(Llr9;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lmo9;->t()Lko9;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lko9;->d(Lto9;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-virtual {p0, p1}, Lko9;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lko9;->e(Lhr9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lnr8;->a()Lat8;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lmo9;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/android/billingclient/api/a;->J(Lmo9;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lar9;->q()Lyq9;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lnr8;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lnr8;->b:Lat8;

    .line 134
    .line 135
    check-cast p3, Lar9;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnr8;->a()Lat8;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lwo9;

    .line 142
    .line 143
    invoke-static {p3, p4}, Lar9;->r(Lar9;Lwo9;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p0}, Lnr8;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lnr8;->b:Lat8;

    .line 156
    .line 157
    check-cast p1, Lar9;

    .line 158
    .line 159
    invoke-static {p1, p3, p4}, Lar9;->s(Lar9;J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, p2, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 163
    .line 164
    invoke-virtual {p0}, Lnr8;->a()Lat8;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lar9;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lod6;->H(Lar9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    const-string p1, "BillingClient"

    .line 176
    .line 177
    const-string p2, "Unable to log."

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/g;->a(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lso9;->r()Lpo9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lnr8;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lnr8;->b:Lat8;

    .line 18
    .line 19
    check-cast v3, Lso9;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v3, v4}, Lso9;->q(Lso9;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llr9;->q()Lhr9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget p0, p0, Lcom/android/billingclient/api/g;->d:I

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Lhr9;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lhr9;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lnr8;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lnr8;->b:Lat8;

    .line 44
    .line 45
    check-cast p0, Llr9;

    .line 46
    .line 47
    invoke-static {p0, p1}, Llr9;->u(Llr9;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v3}, Lnr8;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lnr8;->b:Lat8;

    .line 60
    .line 61
    check-cast v0, Llr9;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Llr9;->t(Llr9;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lnr8;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lnr8;->b:Lat8;

    .line 70
    .line 71
    check-cast p0, Lso9;

    .line 72
    .line 73
    invoke-virtual {v3}, Lnr8;->a()Lat8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llr9;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lso9;->w(Lso9;Llr9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lso9;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/a;->K(Lso9;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lar9;->q()Lyq9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lwo9;->r()Lto9;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lto9;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lnr8;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lnr8;->b:Lat8;

    .line 107
    .line 108
    check-cast v2, Lwo9;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lwo9;->u(Lwo9;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lnr8;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnr8;->b:Lat8;

    .line 117
    .line 118
    check-cast p1, Lar9;

    .line 119
    .line 120
    invoke-virtual {p2}, Lnr8;->a()Lat8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lwo9;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lar9;->r(Lar9;Lwo9;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Lnr8;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnr8;->b:Lat8;

    .line 139
    .line 140
    check-cast v0, Lar9;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lar9;->s(Lar9;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, v1, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 146
    .line 147
    invoke-virtual {p0}, Lnr8;->a()Lat8;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lar9;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lod6;->H(Lar9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    const-string p1, "BillingClient"

    .line 159
    .line 160
    const-string p2, "Unable to log."

    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v0, v0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvo9;->C1:Lvo9;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lvo9;->E1:Lvo9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lvo9;->D1:Lvo9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lvo9;->B1:Lvo9;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    sget-object v1, Lvo9;->Q:Lvo9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lvo9;->N0:Lvo9;

    .line 15
    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lvo9;->M0:Lvo9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lvo9;->O0:Lvo9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    move-object v6, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    :goto_4
    move-object v4, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object p0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {v3, p0}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lmo9;->t()Lko9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lko9;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwo9;->r()Lto9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lvo9;->g1:Lvo9;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lto9;->d(Lvo9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lko9;->d(Lto9;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Llr9;->q()Lhr9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/g;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lhr9;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lhr9;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lko9;->e(Lhr9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmo9;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lod6;->k(Lmo9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lap9;->q()Lap9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lod6;->D(Lap9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_2
    const-string v1, "BillingClient"

    .line 90
    .line 91
    const-string v2, "Unable to log."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_5
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_4

    .line 105
    .line 106
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->O()V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :try_start_6
    iget-object p0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    const-string p1, "BillingClient"

    .line 126
    .line 127
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 128
    .line 129
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    .line 136
    :goto_5
    return-void

    .line 137
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-byte v0, p1, Lcom/android/billingclient/api/a;->b:B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lop6;->b:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lbq6;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object p2, v3

    .line 40
    check-cast p2, Lbq6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Luo6;

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, v2}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v2, Lcom/android/billingclient/api/zzbx;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/android/billingclient/api/zzby;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v3, 0x7530

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lcom/android/billingclient/api/g;->d:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lvo9;->z:Lvo9;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lmo9;->t()Lko9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lko9;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwo9;->r()Lto9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lvo9;->f1:Lvo9;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lto9;->d(Lvo9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lko9;->d(Lto9;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Llr9;->q()Lhr9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/g;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lhr9;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lhr9;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lko9;->e(Lhr9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lnr8;->a()Lat8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmo9;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lod6;->k(Lmo9;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lfr9;->q()Lfr9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lod6;->J(Lfr9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_2
    const-string v1, "BillingClient"

    .line 90
    .line 91
    const-string v2, "Unable to log."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_5
    sget-boolean v2, Lzv6;->r:Z

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 109
    .line 110
    if-eq v2, v5, :cond_4

    .line 111
    .line 112
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/android/billingclient/api/g;->c:Lv67;

    .line 118
    .line 119
    iput-wide v3, v2, Lv67;->c:J

    .line 120
    .line 121
    iput-boolean p1, v2, Lv67;->b:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Lv67;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    :goto_4
    monitor-exit v1

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/android/billingclient/api/g;->c:Lv67;

    .line 132
    .line 133
    iput-wide v3, v2, Lv67;->c:J

    .line 134
    .line 135
    iput-boolean p1, v2, Lv67;->b:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Lv67;->c()V

    .line 138
    .line 139
    .line 140
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 141
    .line 142
    if-ne v2, v5, :cond_6

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->M(I)V

    .line 147
    .line 148
    .line 149
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :try_start_6
    iget-object p0, p0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    :goto_6
    return-void

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    const-string p1, "BillingClient"

    .line 158
    .line 159
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 160
    .line 161
    invoke-static {p1, v0, p0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    throw p0
.end method
