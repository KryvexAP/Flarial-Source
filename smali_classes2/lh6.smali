.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu36;


# direct methods
.method public synthetic constructor <init>(IJLu36;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Llh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Llh6;->b:Lu36;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lu36;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Llh6;->a:B

    iput-object p1, p0, Llh6;->b:Lu36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu36;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Llh6;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6;->b:Lu36;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llh6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object p0, p0, Llh6;->b:Lu36;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsp9;

    .line 18
    .line 19
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 20
    .line 21
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 22
    .line 23
    invoke-virtual {p0}, Llv9;->n()Lxt9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lnm8;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lnm8;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3f7

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsp9;

    .line 43
    .line 44
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 45
    .line 46
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 47
    .line 48
    invoke-virtual {p0}, Llv9;->n()Lxt9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lnm8;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnm8;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x406

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v1}, Llv9;->h(Lxt9;ILm28;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lsp9;

    .line 70
    .line 71
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 72
    .line 73
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 74
    .line 75
    invoke-virtual {p0}, Llv9;->n()Lxt9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lfn8;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lfn8;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x3fb

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsp9;

    .line 95
    .line 96
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 97
    .line 98
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 99
    .line 100
    iget-object v0, p0, Llv9;->d:Lv69;

    .line 101
    .line 102
    iget-object v0, v0, Lv69;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh2a;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Llv9;->m(Lh2a;)Lxt9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lsn8;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lsn8;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x3fd

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lsp9;

    .line 126
    .line 127
    iget-object p0, p0, Lsp9;->a:Lgr9;

    .line 128
    .line 129
    iget-object p0, p0, Lgr9;->r:Llv9;

    .line 130
    .line 131
    invoke-virtual {p0}, Llv9;->n()Lxt9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lsm8;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lsm8;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x3f8

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
