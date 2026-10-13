.class public final Lla8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi7;Lfg8;Lev5;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lla8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lla8;->b:Lpi7;

    .line 10
    .line 11
    iput-object p3, p0, Lla8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lla8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpi7;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lla8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla8;->b:Lpi7;

    iput-object p4, p0, Lla8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lla8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lla8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi7;Lfg8;Landroid/content/pm/PackageInfo;Lrn9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lla8;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla8;->b:Lpi7;

    iput-object p2, p0, Lla8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lla8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lla8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpi7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lla8;->a:B

    iput-object p1, p0, Lla8;->b:Lpi7;

    iput-object p2, p0, Lla8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lla8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Luw2;
    .locals 5

    .line 1
    iget-byte v0, p0, Lla8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lla8;->b:Lpi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llx6;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Llx6;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Llx6;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v0, Llx6;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance v0, Llx6;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance v0, Llx6;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lla8;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbb8;

    .line 83
    .line 84
    sget-object v2, Ld47;->nd:Lw37;

    .line 85
    .line 86
    sget-object v3, Lsw6;->e:Lsw6;

    .line 87
    .line 88
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 89
    .line 90
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v4, v0, Lbb8;->b:Lab8;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    sget-object v4, Ld47;->h2:Lw37;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lgw6;->K(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v0, Lbb8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lla8;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lf38;

    .line 150
    .line 151
    iget-boolean v2, v2, Lf38;->b:Z

    .line 152
    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, v0, Lbb8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Llx6;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    new-instance p0, Lab8;

    .line 175
    .line 176
    new-instance v0, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v0, v1}, Lab8;-><init>(Landroid/os/Bundle;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_1
    return-object p0

    .line 190
    :pswitch_6
    iget-object v0, p0, Lla8;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Ld47;->a(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Llx6;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v0, p0, v2}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
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
    iget-byte p0, p0, Lla8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x11

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    nop

    .line 29
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
