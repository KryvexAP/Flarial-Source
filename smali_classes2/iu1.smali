.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liu1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Liu1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liu1;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/mojang/minecraftpe/MainActivity;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_1
    const-string v0, "Flarial token revocation failed: "

    .line 18
    .line 19
    sget-object v1, Llu1;->a:Llu1;

    .line 20
    .line 21
    :try_start_0
    const-string v1, "token"

    .line 22
    .line 23
    new-instance v2, Lmw3;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "token_type_hint"

    .line 29
    .line 30
    const-string v1, "refresh_token"

    .line 31
    .line 32
    new-instance v3, Lmw3;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "client_id"

    .line 38
    .line 39
    const-string v1, "flarial-android"

    .line 40
    .line 41
    new-instance v4, Lmw3;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3, v4}, [Lmw3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lkf4;

    .line 55
    .line 56
    invoke-direct {v1}, Lkf4;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "https://flarial.xyz/api/auth/oauth2/revoke"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lsf4;->Companion:Lrf4;

    .line 65
    .line 66
    invoke-static {p0}, Llu1;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Llu1;->b:Ln83;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Llf4;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Llf4;-><init>(Lkf4;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Llu1;->c:Lla5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Llr3;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lma4;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v1, p0, v3}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lma4;->c()Lug4;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget-boolean v1, p0, Lug4;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p0}, Lug4;->close()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Llq5;->a:Llq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    iget v2, p0, Lug4;->d:I

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_5
    invoke-static {p0, v0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    new-instance v0, Lfh4;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v0

    .line 154
    :goto_0
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    sget p0, Liz2;->a:I

    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
