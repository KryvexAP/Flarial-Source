.class public final Lhc6;
.super Lbj;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhc6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Lb52;Lc52;)Lfj;
    .locals 7

    iget-byte v0, p0, Lhc6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lbj;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Lb52;Lc52;)Lfj;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_0
    invoke-static {p4}, Lpl4;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 154
    throw p0

    .line 155
    :pswitch_1
    check-cast p4, Lfy4;

    .line 156
    new-instance v0, Ley4;

    .line 157
    invoke-static {p3}, Ley4;->b(Lcg0;)Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 158
    invoke-direct/range {v0 .. v6}, Ley4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Landroid/os/Bundle;Lb52;Lc52;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Llo0;Lzr3;)Lfj;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhc6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lbj;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Llo0;Lzr3;)Lfj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcj;

    .line 17
    .line 18
    new-instance v0, Lqr7;

    .line 19
    .line 20
    const/16 v3, 0x12c

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Lxd9;

    .line 32
    .line 33
    new-instance v0, Ltu9;

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Ltu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Lxd9;Llo0;Lzr3;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    check-cast p4, Lcj;

    .line 47
    .line 48
    new-instance v0, Lrr7;

    .line 49
    .line 50
    const/16 v3, 0x1c9

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    check-cast p4, Lcj;

    .line 62
    .line 63
    new-instance v0, Lig8;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p5

    .line 74
    move-object v6, p6

    .line 75
    check-cast p4, Lcom/google/android/gms/games/zzi;

    .line 76
    .line 77
    if-nez p4, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/games/zzi;->zza()Lcom/google/android/gms/games/zzh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzh;->zzd()Lcom/google/android/gms/games/zzi;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzah;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/games/internal/zzao;->zza()Lcom/google/android/gms/games/internal/zzao;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, p4

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/internal/zzah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Lcom/google/android/gms/games/zzi;Llo0;Lzr3;Lcom/google/android/gms/games/internal/zzao;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Lcom/google/android/gms/games/zzi;->zzn:Lcom/google/android/gms/games/internal/zzi;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzi;->zza()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    sget p0, Lcom/google/android/gms/games/internal/zzf;->zza:I

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/Application;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/internal/zzah;->zzp(Lcom/google/android/gms/games/internal/zzf;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v0

    .line 122
    :pswitch_5
    move-object v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p5

    .line 126
    move-object v6, p6

    .line 127
    check-cast p4, Lrc5;

    .line 128
    .line 129
    new-instance v0, Lrd6;

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    move-object v4, p4

    .line 133
    invoke-direct/range {v0 .. v6}, Lrd6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcg0;Lrc5;Llo0;Lzr3;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    move-object v4, p3

    .line 140
    move-object v5, p5

    .line 141
    move-object v6, p6

    .line 142
    check-cast p4, Lcj;

    .line 143
    .line 144
    new-instance v0, Lnc6;

    .line 145
    .line 146
    const/16 v3, 0x1c1

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lu42;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcg0;Llo0;Lzr3;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhc6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lej;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/games/zzi;

    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-string v0, "https://www.googleapis.com/auth/games"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La19;->e:Lqy8;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgy9;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lej;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
