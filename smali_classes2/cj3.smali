.class public final Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcj3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcj3;->a:B

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    iget-object v2, p0, Lcj3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx1a;

    .line 11
    .line 12
    iget-object v0, v2, Lx1a;->b:Ld39;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgz9;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lgz9;-><init>(Lcj3;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx1a;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lhz9;

    .line 35
    .line 36
    iget-object v0, v2, Lhz9;->b:Ly29;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Ly29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljc8;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ljc8;-><init>(Lcj3;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lhz9;->a()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v2, Lg66;

    .line 63
    .line 64
    iget-object v0, v2, Lg66;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld39;

    .line 67
    .line 68
    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ltk7;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, v0}, Ltk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lg66;->d(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const/4 v0, 0x4

    .line 85
    const-string v1, "ServiceConnMgrImpl"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "onServiceConnected: "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    check-cast v2, Lef7;

    .line 107
    .line 108
    new-instance p1, Lkt7;

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-direct {p1, p0, p2, v0}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Ldj3;

    .line 126
    .line 127
    sget p0, Lej3;->b:I

    .line 128
    .line 129
    sget-object p0, Lkf2;->c9:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    instance-of p1, p0, Lkf2;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    check-cast p0, Lkf2;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Ljf2;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Ljf2;->a:Landroid/os/IBinder;

    .line 150
    .line 151
    :goto_0
    iput-object p0, v2, Ldj3;->g:Lkf2;

    .line 152
    .line 153
    :try_start_0
    iget-object p1, v2, Ldj3;->j:Lbj3;

    .line 154
    .line 155
    iget-object p2, v2, Ldj3;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Lkf2;->z0(Lif2;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v2, Ldj3;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    const-string p1, "ROOM"

    .line 166
    .line 167
    const-string p2, "Cannot register multi-instance invalidation callback"

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcj3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    .line 6
    iget-object v3, p0, Lcj3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx1a;

    .line 12
    .line 13
    iget-object v0, v3, Lx1a;->b:Ld39;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v2, p1}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lyw9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lyw9;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lx1a;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v3, Lhz9;

    .line 36
    .line 37
    iget-object v0, v3, Lhz9;->b:Ly29;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Ly29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Let9;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Let9;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lhz9;->a()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v3, Lg66;

    .line 64
    .line 65
    iget-object v0, v3, Lg66;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ld39;

    .line 68
    .line 69
    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lre8;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lg66;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    const/4 v0, 0x4

    .line 86
    const-string v1, "ServiceConnMgrImpl"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "onServiceDisconnected: "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    check-cast v3, Lef7;

    .line 108
    .line 109
    new-instance p1, Lug6;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ldj3;

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    iput-object p0, v3, Ldj3;->g:Lkf2;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
