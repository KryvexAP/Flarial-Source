.class public final Ly94;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8;Lqr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly94;->a:B

    .line 13
    iput-object p1, p0, Ly94;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lz94;ILqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly94;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ly94;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ly94;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly94;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly94;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ly94;

    .line 9
    .line 10
    check-cast v1, Le8;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ly94;-><init>(Le8;Lqr0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfp5;

    .line 16
    .line 17
    iget p1, p1, Lfp5;->a:I

    .line 18
    .line 19
    iput p1, p0, Ly94;->b:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Ly94;

    .line 23
    .line 24
    check-cast v1, Lz94;

    .line 25
    .line 26
    iget p0, p0, Ly94;->b:I

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, p2}, Ly94;-><init>(Lz94;ILqr0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly94;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfp5;

    .line 9
    .line 10
    iget p1, p1, Lfp5;->a:I

    .line 11
    .line 12
    check-cast p2, Lqr0;

    .line 13
    .line 14
    new-instance v0, Ly94;

    .line 15
    .line 16
    iget-object p0, p0, Ly94;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Ly94;-><init>(Le8;Lqr0;)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Ly94;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljt0;

    .line 30
    .line 31
    check-cast p2, Lqr0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ly94;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ly94;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ly94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ly94;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly94;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Ly94;->b:I

    .line 15
    .line 16
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    check-cast v3, Le8;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Updating countdown to "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    int-to-long v5, p0

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v5, "LinearGoNextActionImpl"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p0, v3, Le8;->a:I

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Propagating state: "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "LinearGoNextActionImpl"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Le8;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lm45;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v2, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    check-cast v3, Lz94;

    .line 109
    .line 110
    iget-object v0, v3, Lz94;->b:Lpj2;

    .line 111
    .line 112
    iget-object v4, v3, Lz94;->d:Ln50;

    .line 113
    .line 114
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    move-wide v7, v5

    .line 120
    :goto_2
    iget-wide v9, v4, Ln50;->c:J

    .line 121
    .line 122
    iget p1, p0, Ly94;->b:I

    .line 123
    .line 124
    int-to-long v11, p1

    .line 125
    cmp-long p1, v9, v11

    .line 126
    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    if-gez p1, :cond_2

    .line 130
    .line 131
    cmp-long p1, v7, v5

    .line 132
    .line 133
    if-ltz p1, :cond_2

    .line 134
    .line 135
    const-wide v7, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, v4, v7, v8}, Lpj2;->N(Ln50;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-wide v7, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    cmp-long p0, v7, v9

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lpj2;->close()V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Lz94;->e:Lzm2;

    .line 155
    .line 156
    invoke-virtual {p0}, Lzm2;->f0()Z

    .line 157
    .line 158
    .line 159
    new-instance p0, Lpg0;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lpg0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v3, Lz94;->c:Lpg0;

    .line 165
    .line 166
    :cond_3
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
