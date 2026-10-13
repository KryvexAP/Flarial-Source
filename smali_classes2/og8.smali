.class public final Log8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a([B[BLjava/lang/String;Ld28;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    sget-object p2, Lgh9;->a:Lgh9;

    .line 18
    .line 19
    sget p2, Lng9;->a:I

    .line 20
    .line 21
    sget-object p2, Lgh9;->b:Lgh9;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lsa9;->D(Ljava/io/ByteArrayInputStream;Lgh9;)Lsa9;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lod6;->c(Lsa9;)Lod6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_0
    :try_start_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Parse keyset failed"

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    move-exception p2

    .line 49
    const-string v1, "Failed to get keysethandle"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lnz9;->B:Lnz9;

    .line 63
    .line 64
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 65
    .line 66
    const-string v2, "CryptoUtils.getHandle"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :try_start_5
    invoke-static {}, Lf59;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v2, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    :catch_2
    move-exception v1

    .line 90
    :try_start_6
    invoke-static {v1}, Ly71;->k(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lsc7;->r:Lsm8;

    .line 94
    .line 95
    const-class v2, Lv19;

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Lod6;->B(Lw19;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lv19;

    .line 102
    .line 103
    invoke-interface {p2, p0, p1}, Lv19;->c([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p3, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    const-string p2, "ds"

    .line 110
    .line 111
    const-string v1, "1"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_3
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_4
    move-exception p0

    .line 127
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lw18;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lnz9;->B:Lnz9;

    .line 141
    .line 142
    iget-object p1, p1, Lnz9;->h:Lji7;

    .line 143
    .line 144
    const-string p2, "CryptoUtils.decrypt"

    .line 145
    .line 146
    invoke-virtual {p1, p2, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p3, Ld28;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    const-string p2, "dsf"

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_3
    return-object v0
.end method
