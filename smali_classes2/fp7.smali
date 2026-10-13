.class public final Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lkm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lsm9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfp7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfp7;->c:Lkm9;

    .line 4
    .line 5
    iput-object p2, p0, Lfp7;->b:Lsm9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsm9;Lkm9;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfp7;->a:B

    iput-object p1, p0, Lfp7;->b:Lsm9;

    iput-object p2, p0, Lfp7;->c:Lkm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq88;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp7;->c:Lkm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg98;

    .line 8
    .line 9
    iget-object p0, p0, Lfp7;->b:Lsm9;

    .line 10
    .line 11
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz08;

    .line 16
    .line 17
    new-instance v1, Lq88;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lq88;-><init>(Lg98;Lz08;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfp7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfp7;->c:Lkm9;

    .line 4
    .line 5
    iget-object v2, p0, Lfp7;->b:Lsm9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lil8;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lwp2;->X(Landroid/content/Context;Lil8;)Ljz6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luw2;

    .line 32
    .line 33
    sget-object v0, Lqi7;->a:Lpi7;

    .line 34
    .line 35
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Lra8;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v0, v1, v3}, Lra8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lfp7;->a()Lq88;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lru7;

    .line 61
    .line 62
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Luv7;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lru7;

    .line 79
    .line 80
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Luv7;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lru7;

    .line 97
    .line 98
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v1, Luv7;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_5
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lru7;

    .line 115
    .line 116
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v1, Luv7;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_6
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lru7;

    .line 133
    .line 134
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v1, Luv7;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_7
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lru7;

    .line 151
    .line 152
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v1, Luv7;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lru7;

    .line 169
    .line 170
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    new-instance v1, Luv7;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_9
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lru7;

    .line 187
    .line 188
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v1, Luv7;

    .line 195
    .line 196
    invoke-direct {v1, p0, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_a
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Leh7;

    .line 211
    .line 212
    new-instance v1, Liw6;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Liw6;-><init>(Landroid/content/Context;Leh7;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_b
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ly01;

    .line 223
    .line 224
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lgi7;

    .line 229
    .line 230
    new-instance v1, Lcs7;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lcs7;-><init>(Ly01;Lgi7;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_c
    check-cast v2, Lom7;

    .line 237
    .line 238
    invoke-virtual {v2}, Lom7;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lc07;

    .line 247
    .line 248
    new-instance v1, Lep7;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0}, Lep7;-><init>(Landroid/content/Context;Lc07;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
