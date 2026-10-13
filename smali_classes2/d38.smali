.class public final synthetic Ld38;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf38;


# direct methods
.method public synthetic constructor <init>(Lf38;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld38;->b:Lf38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ld38;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld38;->b:Lf38;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p0, v0, Lf38;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v1, "Timeout."

    .line 20
    .line 21
    sget-object v2, Lnz9;->B:Lnz9;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v0, Lf38;->d:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, p0, v2, v1, v3}, Lf38;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lf38;->l:Lk28;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 41
    .line 42
    const-string v2, "timeout"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lk28;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lf38;->o:Lkv7;

    .line 48
    .line 49
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 50
    .line 51
    const-string v2, "timeout"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lkv7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lf38;->e:Lri7;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Ld38;->b:Lf38;

    .line 71
    .line 72
    iget-object v0, p0, Lf38;->l:Lk28;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    sget-object v1, Ld47;->P2:Lw37;

    .line 76
    .line 77
    sget-object v2, Lsw6;->e:Lsw6;

    .line 78
    .line 79
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-boolean v1, v0, Lk28;->d:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lk28;->e()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "action"

    .line 104
    .line 105
    const-string v4, "init_finished"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lk28;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v4, v0, Lk28;->f:Lj28;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lj28;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :cond_2
    iput-boolean v2, v0, Lk28;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_3
    monitor-exit v0

    .line 144
    :goto_4
    iget-object v0, p0, Lf38;->o:Lkv7;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkv7;->zzf()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lf38;->b:Z

    .line 150
    .line 151
    return-void

    .line 152
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
