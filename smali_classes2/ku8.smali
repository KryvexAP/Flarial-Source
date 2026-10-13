.class public final synthetic Lku8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lku8;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lku8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lku8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p2, p0, Lku8;->b:B

    .line 8
    .line 9
    iput-object p5, p0, Lku8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lku8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lku8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lku8;->b:B

    .line 6
    .line 7
    iget-object v3, p0, Lku8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lku8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnj6;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p0, p0, Lnj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnu6;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lnu6;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lmu8;

    .line 43
    .line 44
    check-cast v3, Liu8;

    .line 45
    .line 46
    check-cast v1, Ll67;

    .line 47
    .line 48
    iget-object v0, p0, Lmu8;->b:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lmu8;->a:Lg66;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v4, Lg66;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ldu8;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "callerPackage"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "displayMode"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Liu8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Lmu8;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "sessionToken"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, v3, Liu8;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Lmu8;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "appId"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v3, Llu8;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Llu8;-><init>(Lmu8;Ll67;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lbu8;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljc6;->f0()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v5}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v4, v1, p0}, Ljc6;->v1(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    sget-object v1, Lmu8;->c:Ld39;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 153
    .line 154
    invoke-virtual {v1, p0, v2, v0}, Ld39;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
