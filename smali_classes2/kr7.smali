.class public final Lkr7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lbt7;

.field public final d:Lsm9;


# direct methods
.method public constructor <init>(Lbt7;Lkm9;Lmm7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkr7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr7;->c:Lbt7;

    .line 8
    .line 9
    iput-object p2, p0, Lkr7;->b:Lsm9;

    .line 10
    .line 11
    iput-object p3, p0, Lkr7;->d:Lsm9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkm9;Lwm7;Lbt7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkr7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr7;->b:Lsm9;

    iput-object p2, p0, Lkr7;->d:Lsm9;

    iput-object p3, p0, Lkr7;->c:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Lsm9;Lbt7;Lsm9;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lkr7;->a:B

    iput-object p1, p0, Lkr7;->b:Lsm9;

    iput-object p2, p0, Lkr7;->c:Lbt7;

    iput-object p3, p0, Lkr7;->d:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lla8;
    .locals 6

    .line 1
    sget-object v1, Lqi7;->a:Lpi7;

    .line 2
    .line 3
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr7;->b:Lsm9;

    .line 7
    .line 8
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lb18;

    .line 14
    .line 15
    iget-object v0, p0, Lkr7;->c:Lbt7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbt7;->a()Lfg8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lkr7;->d:Lsm9;

    .line 22
    .line 23
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lla8;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v0 .. v5}, Lla8;-><init>(Lpi7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lla8;
    .locals 4

    .line 1
    iget-object v0, p0, Lkr7;->b:Lsm9;

    .line 2
    .line 3
    check-cast v0, Lom7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lom7;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqi7;->a:Lpi7;

    .line 10
    .line 11
    invoke-static {v1}, Lrm9;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkr7;->c:Lbt7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbt7;->a()Lfg8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lkr7;->d:Lsm9;

    .line 21
    .line 22
    check-cast p0, Lvm7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvm7;->a()Lev5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lla8;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lla8;-><init>(Landroid/content/Context;Lpi7;Lfg8;Lev5;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkr7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkr7;->b()Lla8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lqi7;->a:Lpi7;

    .line 12
    .line 13
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkr7;->c:Lbt7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbt7;->a()Lfg8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkr7;->b:Lsm9;

    .line 23
    .line 24
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object p0, p0, Lkr7;->d:Lsm9;

    .line 31
    .line 32
    check-cast p0, Lmm7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmm7;->a()Lrn9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Lla8;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Lla8;-><init>(Lpi7;Lfg8;Landroid/content/pm/PackageInfo;Lrn9;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lkr7;->a()Lla8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lkr7;->b:Lsm9;

    .line 50
    .line 51
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly01;

    .line 56
    .line 57
    iget-object v1, p0, Lkr7;->c:Lbt7;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbt7;->a()Lfg8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lkr7;->d:Lsm9;

    .line 64
    .line 65
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance p0, Lna8;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2, v3}, Lna8;-><init>(Ly01;Lfg8;J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lkr7;->b:Lsm9;

    .line 82
    .line 83
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ly01;

    .line 88
    .line 89
    iget-object v1, p0, Lkr7;->d:Lsm9;

    .line 90
    .line 91
    check-cast v1, Lwm7;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwm7;->a()Lmi7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p0, p0, Lkr7;->c:Lbt7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbt7;->a()Lfg8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lfg8;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v1, Lmi7;->c:Lu36;

    .line 106
    .line 107
    new-instance v3, Lgi7;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v4, v2, Lu36;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v2, Lu36;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/math/BigInteger;

    .line 121
    .line 122
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v2, Lu36;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v2, Lu36;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    invoke-direct {v3, v0, v1, v4, p0}, Lgi7;-><init>(Ly01;Lmi7;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
