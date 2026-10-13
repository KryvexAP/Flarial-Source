.class public final Lcb8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi7;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpi7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcb8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcb8;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcb8;->b:Lpi7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpi7;Landroid/content/Context;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcb8;->a:B

    iput-object p1, p0, Lcb8;->b:Lpi7;

    iput-object p2, p0, Lcb8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld47;->Ec:Lw37;

    .line 9
    .line 10
    sget-object v2, Lsw6;->e:Lsw6;

    .line 11
    .line 12
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lcb8;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final zza()Luw2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcb8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcb8;->b:Lpi7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpd8;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, La57;->b:Lt47;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Llx6;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lmd8;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, v0, v0}, Lmd8;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    new-instance v0, Llx6;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    new-instance v0, Llx6;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    new-instance v0, Llx6;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    new-instance v0, Llx6;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    new-instance v0, Llx6;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    sget-object v0, Ld47;->Ie:Lw37;

    .line 117
    .line 118
    sget-object v3, Lsw6;->e:Lsw6;

    .line 119
    .line 120
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    new-instance p0, Ldb8;

    .line 136
    .line 137
    invoke-direct {p0, v1, v3, v1}, Ldb8;-><init>(BLjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p0, p0, Lcb8;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_2

    .line 152
    .line 153
    new-instance p0, Ldb8;

    .line 154
    .line 155
    invoke-direct {p0, v1, v3, v1}, Ldb8;-><init>(BLjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v0, Llx6;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcb8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x27

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x3b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x25

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x39

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x12

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x3d

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
