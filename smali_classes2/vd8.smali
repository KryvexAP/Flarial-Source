.class public final synthetic Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbv8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwd8;


# direct methods
.method public synthetic constructor <init>(Lwd8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvd8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvd8;->b:Lwd8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvd8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvd8;->b:Lwd8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    new-instance v0, Ljq7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljq7;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lwd8;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ld47;->i4:Lw37;

    .line 21
    .line 22
    sget-object v3, Lsw6;->e:Lsw6;

    .line 23
    .line 24
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v2, Ld47;->j4:Lw37;

    .line 40
    .line 41
    sget-object v3, Lsw6;->e:Lsw6;

    .line 42
    .line 43
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwd8;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Ljo8;->f(Landroid/content/Context;)Ljo8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, Ld47;->o4:Lw37;

    .line 79
    .line 80
    iget-object v2, v3, Lsw6;->c:Lc47;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-boolean v9, p0, Lwd8;->e:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class p0, Ljo8;

    .line 98
    .line 99
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lio8;->a(JLjava/lang/String;Ljava/lang/String;Z)Ljq7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 115
    .line 116
    sget-object v2, Lnz9;->B:Lnz9;

    .line 117
    .line 118
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljq7;

    .line 124
    .line 125
    invoke-direct {v0}, Ljq7;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lxd8;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v0}, Lxd8;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Ljq7;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object p1, Lou6;->g:Lou6;

    .line 137
    .line 138
    iget-object p1, p1, Lou6;->a:Lmc8;

    .line 139
    .line 140
    iget-object p0, p0, Lwd8;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    move-object p0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string p1, "android_id"

    .line 151
    .line 152
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_3
    new-instance p1, Lxd8;

    .line 157
    .line 158
    new-instance v0, Ljq7;

    .line 159
    .line 160
    invoke-direct {v0}, Ljq7;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, p0, v0}, Lxd8;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Ljq7;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
