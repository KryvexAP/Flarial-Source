.class public final Lcom/moloco/sdk/internal/ilrd/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/h;

.field public final b:Lcom/moloco/sdk/internal/ilrd/i;

.field public final c:Lla5;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lnn2;->d:Lmn2;

    .line 13
    .line 14
    iget-object v1, v0, Lnn2;->b:Ls20;

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lnn2;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p2, v0

    .line 32
    move-object v3, p2

    .line 33
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v1, "IlrdActiveSession"

    .line 39
    .line 40
    const-string v2, "Error deserializing session data"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    .line 47
    .line 48
    new-instance p2, Lcom/moloco/sdk/acm/services/d;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lla5;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lla5;-><init>(Ld22;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lla5;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/g;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/g;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(JIIIII)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/i;->c:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/g;

    .line 18
    .line 19
    const-string v0, "BANNER"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v0, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 29
    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "MREC"

    .line 44
    .line 45
    invoke-static {p1, v0, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3a

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "NATIVE"

    .line 67
    .line 68
    invoke-static {p1, v0, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 75
    .line 76
    add-int/lit8 v6, p1, 0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x36

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "INTER"

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 98
    .line 99
    add-int/lit8 v7, p1, 0x1

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x2e

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "REWARD"

    .line 113
    .line 114
    invoke-static {p1, v0, v4}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 121
    .line 122
    add-int/lit8 v8, p1, 0x1

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    const-string p0, "Unknown ad format for Applovin: "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const-string v1, "IlrdActiveSession"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b()Lcom/moloco/sdk/internal/ilrd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lla5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    .line 8
    .line 9
    add-int v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "IlrdActiveSession(id="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", startTs="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", expired="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", impressions="

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " [banner="

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", mrec="

    .line 68
    .line 69
    const-string v3, ", native="

    .line 70
    .line 71
    invoke-static {v1, v2, p0, v3, v6}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ", interstitial="

    .line 75
    .line 76
    const-string v1, ", rewarded="

    .line 77
    .line 78
    invoke-static {v4, v5, p0, v1, v6}, Lpl4;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "])"

    .line 82
    .line 83
    invoke-static {v0, p0, v6}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
