.class public final synthetic Lnh6;
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
.method public constructor <init>(Lmr6;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnh6;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnh6;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lnh6;->b:J

    iput-object p1, p0, Lnh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj8;JLj08;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnh6;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnh6;->b:J

    iput-object p4, p0, Lnh6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu36;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lnh6;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lnh6;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lnh6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lnh6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lnh6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Loj8;

    .line 13
    .line 14
    iget-object v0, v4, Loj8;->q:Lv87;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, Lj08;

    .line 19
    .line 20
    instance-of v0, v3, Lct7;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v3, Lct7;

    .line 28
    .line 29
    iget-object v0, v3, Lct7;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v4}, Loj8;->s()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v4}, Loj8;->t()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v4}, Loj8;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v13, v4, Loj8;->s:Luj8;

    .line 45
    .line 46
    iget-object v5, v4, Loj8;->q:Lv87;

    .line 47
    .line 48
    const-string v6, "paa"

    .line 49
    .line 50
    const-string v7, "pano_ts"

    .line 51
    .line 52
    iget-wide v8, p0, Lnh6;->b:J

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v14}, Lv87;->r0(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Luj8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lmr6;

    .line 59
    .line 60
    iget-object p0, v4, Lmr6;->a:Lsr6;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lsr6;->a(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lmr6;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lsr6;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Lu36;

    .line 76
    .line 77
    sget-object p0, Lgg8;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v3, Lu36;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsp9;

    .line 82
    .line 83
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 84
    .line 85
    iget-object v0, p0, Lgr9;->r:Llv9;

    .line 86
    .line 87
    invoke-virtual {v0}, Llv9;->n()Lxt9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lom6;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4, v1, v2}, Lom6;-><init>(Lxt9;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1a

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v5}, Llv9;->h(Lxt9;ILm28;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgr9;->L:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v0, v4, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lgr9;->n:Lm48;

    .line 106
    .line 107
    sget-object v0, Lsn8;->u:Lsn8;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lm48;->c(ILm28;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lm48;->d()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
