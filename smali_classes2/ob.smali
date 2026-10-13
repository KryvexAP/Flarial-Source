.class public final synthetic Lob;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lob;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lf32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lob;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf22;

    .line 9
    .line 10
    check-cast p2, Lqr0;

    .line 11
    .line 12
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lej4;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lhj4;->n(Lej4;Lf22;Lqr0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lf22;

    .line 22
    .line 23
    check-cast p2, Lqr0;

    .line 24
    .line 25
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lej4;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lhj4;->n(Lej4;Lf22;Lqr0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lho2;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_0
    iput-boolean v1, p0, Lho2;->b:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    move-object v4, p1

    .line 77
    check-cast v4, Lxq1;

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Lqp1;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/flarial/client/BackupActivity;

    .line 91
    .line 92
    sget p1, Lcom/flarial/client/BackupActivity;->x:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/flarial/client/BackupActivity;->g:Lvx3;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Luq1;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    check-cast v0, Luq1;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v0, v7

    .line 113
    :goto_0
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Luq1;->a:Lsp1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lmq1;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/flarial/client/BackupActivity;->w:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Ljq1;->a:Ljq1;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lnq1;

    .line 141
    .line 142
    new-instance v0, Lyq1;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const-string v8, "Preparing restoration"

    .line 146
    .line 147
    invoke-direct {v0, v6, v8}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lnq1;-><init>(Lyq1;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v4, Lxq1;->a:Ljava/util/Set;

    .line 157
    .line 158
    sget-object p2, Lqp1;->d:Lqp1;

    .line 159
    .line 160
    if-ne v5, p2, :cond_3

    .line 161
    .line 162
    iget-object p2, v4, Lxq1;->c:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lp98;->X(Ljava/util/Set;Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, v5, Lqp1;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Starting restore of "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " item(s) to Flarial with "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " conflict policy"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget p1, p0, Lcom/flarial/client/BackupActivity;->u:I

    .line 212
    .line 213
    add-int/2addr v2, p1

    .line 214
    iput v2, p0, Lcom/flarial/client/BackupActivity;->u:I

    .line 215
    .line 216
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lwy;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v1, p0

    .line 224
    invoke-direct/range {v0 .. v6}, Lwy;-><init>(Lcom/flarial/client/BackupActivity;ILsp1;Lxq1;Lqp1;Lqr0;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x3

    .line 228
    invoke-static {p1, v7, v7, v0, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v1, Lcom/flarial/client/BackupActivity;->t:Lv35;

    .line 233
    .line 234
    :cond_5
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_3
    check-cast p1, Lww1;

    .line 238
    .line 239
    check-cast p2, Lwb4;

    .line 240
    .line 241
    iget-object p0, p0, Ly90;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lwb;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lwb;->u(Lww1;Lwb4;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
