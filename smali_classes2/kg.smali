.class public final Lkg;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkg;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lye9;->b:Lye9;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NOPADDING"

    .line 10
    .line 11
    iget-object p0, p0, Lye9;->a:Lxe9;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    :try_start_1
    sget-object p0, Lye9;->b:Lye9;

    .line 27
    .line 28
    const-string v1, "AES/CTR/NoPadding"

    .line 29
    .line 30
    iget-object p0, p0, Lye9;->a:Lxe9;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_1
    :try_start_2
    sget-object p0, Lye9;->b:Lye9;

    .line 46
    .line 47
    const-string v1, "AES/ECB/NoPadding"

    .line 48
    .line 49
    iget-object p0, p0, Lye9;->a:Lxe9;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p0

    .line 60
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v0

    .line 64
    :pswitch_2
    invoke-static {}, Ltj7;->h0()Ljava/security/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "SHA1PRNG"

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    :try_start_3
    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    :cond_0
    :try_start_4
    const-class p0, Lorg/conscrypt/Conscrypt;

    .line 78
    .line 79
    sget v2, Lorg/conscrypt/Conscrypt;->a:I

    .line 80
    .line 81
    const-string v2, "newProvider"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/security/Provider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    :catchall_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :try_start_5
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    goto :goto_3

    .line 101
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    :try_start_6
    sget-object p0, Lye9;->b:Lye9;

    .line 111
    .line 112
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 113
    .line 114
    iget-object p0, p0, Lye9;->a:Lxe9;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljavax/crypto/Cipher;

    .line 121
    .line 122
    invoke-static {p0}, Ln49;->a(Ljavax/crypto/Cipher;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    move-object v0, p0

    .line 130
    goto :goto_4

    .line 131
    :catch_5
    move-exception p0

    .line 132
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :pswitch_4
    :try_start_7
    sget-object p0, Lye9;->b:Lye9;

    .line 137
    .line 138
    const-string v1, "AES/GCM/NoPadding"

    .line 139
    .line 140
    iget-object p0, p0, Lye9;->a:Lxe9;

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    goto :goto_5

    .line 150
    :catch_6
    move-exception p0

    .line 151
    invoke-static {p0}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-object v0

    .line 155
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    const/16 p0, 0x20

    .line 163
    .line 164
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    new-instance p0, Ljava/util/Random;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_9
    new-instance p0, Lmg;

    .line 195
    .line 196
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v1, v0}, Lmg;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lmg;->k:Log;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lg0;->plus(Lzs0;)Lzs0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_6

    .line 220
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 221
    .line 222
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
