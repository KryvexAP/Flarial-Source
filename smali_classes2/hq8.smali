.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liq8;


# direct methods
.method public synthetic constructor <init>(Liq8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq8;->b:Liq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhq8;->a:B

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lhq8;->b:Liq8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liq8;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Liq8;->b:Llq8;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgv6;->A0()Lpu6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x4000

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lpu6;->i(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgv6;

    .line 32
    .line 33
    invoke-virtual {v3}, Llg9;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v0, v2, v3}, Llq8;->b(Ljava/lang/String;Z[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Liq8;->g:Lzt8;

    .line 47
    .line 48
    const/16 v3, 0x65

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lzt8;->a(I)Lyt8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lyt8;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Liq8;->e:Lpu6;

    .line 58
    .line 59
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lgv6;

    .line 64
    .line 65
    iget-object v4, p0, Liq8;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Liq8;->b:Llq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v3}, Llg9;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v4, v3}, Llq8;->d(Ljava/lang/String;[B)Lqv6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lrv6;

    .line 82
    .line 83
    invoke-virtual {v3}, Llg9;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lgv6;->A0()Lpu6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v5, 0x1000

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Lpu6;->i(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lnh9;->e()Lph9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lgv6;

    .line 109
    .line 110
    invoke-virtual {v3}, Llg9;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v4, v2, v3}, Llq8;->b(Ljava/lang/String;Z[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    invoke-virtual {v0}, Lyt8;->c()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Lyt8;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0}, Lyt8;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
