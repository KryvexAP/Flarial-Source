.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf22;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf22;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhu1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu1;->b:Lf22;

    .line 4
    .line 5
    iput p2, p0, Lhu1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lhu1;->a:B

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
    iget-object v0, p0, Lhu1;->b:Lf22;

    .line 9
    .line 10
    iget p0, p0, Lhu1;->c:I

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhu1;->b:Lf22;

    .line 24
    .line 25
    iget p0, p0, Lhu1;->c:I

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, Lhu1;->b:Lf22;

    .line 39
    .line 40
    iget p0, p0, Lhu1;->c:I

    .line 41
    .line 42
    sget-object v0, Llu1;->a:Llu1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Llu1;->j(I)Lju1;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v4, Lfh4;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :goto_0
    sget-object v4, Llu1;->a:Llu1;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_1
    sget v5, Llu1;->e:I

    .line 60
    .line 61
    if-eq p0, v5, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    instance-of p0, v0, Lfh4;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    check-cast p0, Lju1;

    .line 70
    .line 71
    invoke-static {p0}, Llu1;->b(Lju1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_1
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    sget v5, Liz2;->a:I

    .line 85
    .line 86
    instance-of p0, p0, Lku1;

    .line 87
    .line 88
    sget-object v5, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "flarial_account_plus_active"

    .line 99
    .line 100
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string v6, "flarial_account_tester_role_active"

    .line 104
    .line 105
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string v1, "flarial_account_id"

    .line 111
    .line 112
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    const-string v1, "flarial_account_name"

    .line 116
    .line 117
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    const-string v1, "flarial_account_avatar_url"

    .line 121
    .line 122
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Llu1;->p()Lxs1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v1, Llu1;->f:Lm45;

    .line 133
    .line 134
    new-instance v5, Lmu1;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    const-string p0, "Session expired. Sign in again."

    .line 139
    .line 140
    :goto_2
    move-object v9, p0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-nez v8, :cond_6

    .line 143
    .line 144
    const-string p0, "Sign in to check Flarial+"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p0, "Could not check Flarial+"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    const/4 v10, 0x7

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v5 .. v10}, Lmu1;-><init>(ZZLxs1;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    invoke-virtual {v1, p0, v5}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    instance-of p0, v0, Lfh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    xor-int/lit8 v1, p0, 0x1

    .line 166
    .line 167
    :goto_4
    monitor-exit v4

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v3, p0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v4

    .line 177
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
