.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsz5;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgu0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lgu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lgu0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhu0;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lgu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgu0;->b:J

    iput-object p4, p0, Lgu0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lgu0;->a:B

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lgu0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lgu0;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lgu0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lgu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/applovin/impl/n5;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;Ljava/lang/Thread;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lbf7;

    .line 21
    .line 22
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llk1;

    .line 25
    .line 26
    sget v0, Lzs5;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 29
    .line 30
    iget-object v0, p0, Lok1;->r:Ll01;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll01;->H()Ly9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lyj0;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3, v1, v2}, Lyj0;-><init>(Ly9;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1, v5}, Ll01;->I(Ly9;ILdx2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lok1;->R:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lok1;->l:Lgx2;

    .line 51
    .line 52
    new-instance v0, Ly71;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ly71;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lgx2;->m(ILdx2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lsz5;

    .line 64
    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSession$p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getSocket$p()Lsz5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, p0, :cond_2

    .line 80
    .line 81
    array-length v0, v3

    .line 82
    const/high16 v4, 0x40000

    .line 83
    .line 84
    if-le v0, v4, :cond_1

    .line 85
    .line 86
    check-cast p0, Ljb4;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljb4;->a()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static {p0, v1, v2, v3, v4}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$disconnected(Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;JJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p0, 0x2

    .line 100
    invoke-static {v1, v2, p0, v3}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->nativeEvent(JI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getQueuedFrames$p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getQueuedFrames$p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_2
    check-cast p0, Lhu0;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lhu0;->h:Lcu0;

    .line 125
    .line 126
    iget-object v0, p0, Lcu0;->n:Lsv0;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lsv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p0, p0, Lcu0;->i:Lsw7;

    .line 140
    .line 141
    iget-object p0, p0, Lsw7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbn1;

    .line 144
    .line 145
    invoke-interface {p0, v1, v2, v3}, Lbn1;->p(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
