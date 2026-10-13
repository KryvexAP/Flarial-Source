.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkt1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lhm2;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lkt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lkt1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    sget-object p0, Ltn2;->b:Lsn2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lwo2;->b:Lvo2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lqo2;->b:Ln54;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lto2;->b:Lms4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lyo2;->b:Lms4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    return-object v2

    .line 27
    :pswitch_7
    return-object v1

    .line 28
    :pswitch_8
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    new-instance p0, Lqn0;

    .line 47
    .line 48
    invoke-direct {p0}, Lqn0;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    invoke-static {}, Lcom/flarial/client/Telemetry/Heartbeat;->a()Llr3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_d
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->r()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_e
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->y()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->N()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_10
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->g()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_11
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->p()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_12
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->j()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_13
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->m()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_14
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->H()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_15
    invoke-static {}, Lai3;->values()[Lai3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lsh1;

    .line 105
    .line 106
    const-string v1, "io.ktor.util.date.Month"

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lsh1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_16
    invoke-static {}, La16;->values()[La16;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lsh1;

    .line 120
    .line 121
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lsh1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_17
    :try_start_0
    sget-object p0, Ls12;->d:Lit2;

    .line 128
    .line 129
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    const-string v0, "beginTransaction"

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 148
    .line 149
    const-class v4, Landroid/os/CancellationSignal;

    .line 150
    .line 151
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    :cond_0
    return-object v1

    .line 160
    :pswitch_18
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    const-string v0, "getThreadSession"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    move-object v1, p0

    .line 173
    :catchall_1
    return-object v1

    .line 174
    :pswitch_19
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialRoleUpdates;->a()Llr3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_1a
    new-instance p0, Lkr3;

    .line 180
    .line 181
    invoke-direct {p0}, Lkr3;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0xf

    .line 185
    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v1, 0x1e

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, Lkr3;->i:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lkr3;->j:Z

    .line 199
    .line 200
    new-instance v0, Llr3;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Llr3;-><init>(Lkr3;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1b
    new-instance p0, Lou1;

    .line 207
    .line 208
    sget-object v1, Lpu1;->a:Lpu1;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {p0, v1, v0, v2, v2}, Lou1;-><init>(Lpu1;ZFF)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
