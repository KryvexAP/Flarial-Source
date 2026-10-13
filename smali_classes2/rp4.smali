.class public final synthetic Lrp4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk25;
.implements Ld60;
.implements Lcl5;
.implements Luk0;


# static fields
.field public static final b:Lrp4;

.field public static final c:Lrp4;

.field public static final d:Lrp4;

.field public static final e:Lrp4;

.field public static final f:Lrp4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrp4;->b:Lrp4;

    .line 9
    .line 10
    new-instance v0, Lrp4;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrp4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrp4;->c:Lrp4;

    .line 18
    .line 19
    new-instance v0, Lrp4;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrp4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrp4;->d:Lrp4;

    .line 27
    .line 28
    new-instance v0, Lrp4;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lrp4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrp4;->e:Lrp4;

    .line 36
    .line 37
    new-instance v0, Lrp4;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lrp4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrp4;->f:Lrp4;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lrp4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lrp4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic e(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/tsp/TSPException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lxs6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrp4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lxs6;)Lzk5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lxs6;)Lzk5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lxs6;)Lzk5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Le60;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lrp4;->a:B

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x1

    .line 22
    const/16 v13, 0x24

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lnh2;->b:Lkh2;

    .line 50
    .line 51
    sget-object v2, Lvd4;->e:Lvd4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lpz1;->H:Lyo1;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lf60;->o(Ld60;Ljava/util/ArrayList;)Lvd4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lzi5;

    .line 69
    .line 70
    new-array v4, v14, [Lpz1;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lhh2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Lpz1;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lzi5;-><init>(Ljava/lang/String;[Lpz1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, v3, Lzi5;->a:I

    .line 90
    .line 91
    new-array v4, v2, [I

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v0, v4

    .line 97
    :goto_1
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v4, v2

    .line 111
    :goto_2
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Lij5;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, v0, v4}, Lij5;-><init>(Lzi5;Z[I[Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :sswitch_0
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    sget-object v2, Lnh2;->b:Lkh2;

    .line 147
    .line 148
    sget-object v2, Lvd4;->e:Lvd4;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object v3, Lpz1;->H:Lyo1;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lf60;->o(Ld60;Ljava/util/ArrayList;)Lvd4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lzi5;

    .line 166
    .line 167
    new-array v4, v14, [Lpz1;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lhh2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Lpz1;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Lzi5;-><init>(Ljava/lang/String;[Lpz1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lej5;

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance v2, Lvl2;

    .line 198
    .line 199
    array-length v4, v0

    .line 200
    invoke-direct {v2, v14, v4, v0}, Lvl2;-><init>(II[I)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :goto_4
    invoke-direct {v1, v3, v0}, Lej5;-><init>(Lzi5;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :sswitch_1
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    new-instance v0, Laj5;

    .line 219
    .line 220
    new-array v1, v14, [Lzi5;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Laj5;-><init>([Lzi5;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    new-instance v1, Laj5;

    .line 227
    .line 228
    sget-object v2, Lzi5;->f:Lrp4;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lf60;->o(Ld60;Ljava/util/ArrayList;)Lvd4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v14, [Lzi5;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lhh2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Lzi5;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Laj5;-><init>([Lzi5;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :goto_5
    return-object v0

    .line 247
    :sswitch_2
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    sget-object v0, Lnh2;->b:Lkh2;

    .line 258
    .line 259
    sget-object v0, Lvd4;->e:Lvd4;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    sget-object v2, Lpz1;->H:Lyo1;

    .line 263
    .line 264
    invoke-static {v2, v0}, Lf60;->o(Ld60;Ljava/util/ArrayList;)Lvd4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lzi5;

    .line 277
    .line 278
    new-array v3, v14, [Lpz1;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lhh2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [Lpz1;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Lzi5;-><init>(Ljava/lang/String;[Lpz1;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :sswitch_3
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    sget-object v9, Lo73;->g:Lwm2;

    .line 302
    .line 303
    invoke-virtual {v9, v0}, Lwm2;->d(Landroid/os/Bundle;)Le60;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lo73;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    move-object/from16 v17, v2

    .line 313
    .line 314
    :goto_7
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v22

    .line 338
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    const/4 v0, 0x7

    .line 356
    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    new-instance v26, Lk73;

    .line 367
    .line 368
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v27

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v29

    .line 384
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v31

    .line 392
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v3, -0x800001

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 408
    .line 409
    .line 410
    move-result v34

    .line 411
    invoke-direct/range {v26 .. v34}, Lk73;-><init>(JJJFF)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_8
    move-object/from16 v26, v2

    .line 416
    .line 417
    :goto_8
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v2, 0x9

    .line 428
    .line 429
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v27

    .line 437
    const/16 v2, 0xa

    .line 438
    .line 439
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v29

    .line 447
    const/16 v2, 0xb

    .line 448
    .line 449
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v31

    .line 457
    const/16 v2, 0xc

    .line 458
    .line 459
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v32

    .line 467
    const/16 v2, 0xd

    .line 468
    .line 469
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v33

    .line 477
    new-instance v15, Lgh5;

    .line 478
    .line 479
    invoke-direct {v15}, Lgh5;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v16, Lgh5;->r:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual/range {v15 .. v34}, Lgh5;->b(Ljava/lang/Object;Lo73;JJJZZLk73;JJIIJ)V

    .line 485
    .line 486
    .line 487
    iput-boolean v0, v15, Lgh5;->k:Z

    .line 488
    .line 489
    return-object v15

    .line 490
    :sswitch_4
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v21

    .line 514
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    sget-object v1, Lf7;->h:Lzb1;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lzb1;->d(Landroid/os/Bundle;)Le60;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lf7;

    .line 539
    .line 540
    :goto_9
    move-object/from16 v23, v0

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_9
    sget-object v0, Lf7;->f:Lf7;

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    new-instance v15, Lfh5;

    .line 547
    .line 548
    invoke-direct {v15}, Lfh5;-><init>()V

    .line 549
    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    invoke-virtual/range {v15 .. v24}, Lfh5;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLf7;Z)V

    .line 556
    .line 557
    .line 558
    return-object v15

    .line 559
    :sswitch_5
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v0, v11, :cond_a

    .line 568
    .line 569
    move v0, v12

    .line 570
    goto :goto_b

    .line 571
    :cond_a
    move v0, v14

    .line 572
    :goto_b
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    new-instance v0, Lqg5;

    .line 586
    .line 587
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-direct {v0, v1}, Lqg5;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_b
    new-instance v0, Lqg5;

    .line 600
    .line 601
    invoke-direct {v0}, Lqg5;-><init>()V

    .line 602
    .line 603
    .line 604
    :goto_c
    return-object v0

    .line 605
    :sswitch_6
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ne v0, v10, :cond_c

    .line 614
    .line 615
    move v14, v12

    .line 616
    :cond_c
    invoke-static {v14}, Lwp2;->e(Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/high16 v3, -0x40800000    # -1.0f

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    cmpl-float v2, v1, v3

    .line 638
    .line 639
    if-nez v2, :cond_d

    .line 640
    .line 641
    new-instance v1, Lz35;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lz35;-><init>(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_d
    new-instance v2, Lz35;

    .line 648
    .line 649
    invoke-direct {v2, v0, v1}, Lz35;-><init>(IF)V

    .line 650
    .line 651
    .line 652
    move-object v1, v2

    .line 653
    :goto_d
    return-object v1

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lou;

    .line 12
    .line 13
    sget-object p1, Lj52;->i:Lj52;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lou;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lj52;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lou;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Deleted report file: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lj52;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Crashlytics could not delete report file: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Lj52;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
