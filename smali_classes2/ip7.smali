.class public final Lip7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lkm9;

.field public final d:Lkm9;

.field public final e:Lkm9;

.field public final f:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lkm9;Lkm9;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lip7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lip7;->c:Lkm9;

    .line 4
    .line 5
    iput-object p2, p0, Lip7;->d:Lkm9;

    .line 6
    .line 7
    iput-object p3, p0, Lip7;->e:Lkm9;

    .line 8
    .line 9
    check-cast p4, Lsm9;

    .line 10
    .line 11
    iput-object p4, p0, Lip7;->b:Lsm9;

    .line 12
    .line 13
    check-cast p5, Lsm9;

    .line 14
    .line 15
    iput-object p5, p0, Lip7;->f:Lsm9;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkm9;Lkm9;Lkm9;Lkm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lip7;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->c:Lkm9;

    iput-object p2, p0, Lip7;->d:Lkm9;

    iput-object p3, p0, Lip7;->b:Lsm9;

    iput-object p4, p0, Lip7;->e:Lkm9;

    iput-object p5, p0, Lip7;->f:Lsm9;

    return-void
.end method

.method public constructor <init>(Lmm9;Lkm9;Lkm9;Lmm9;Lkm9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lip7;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->b:Lsm9;

    iput-object p2, p0, Lip7;->c:Lkm9;

    iput-object p3, p0, Lip7;->d:Lkm9;

    iput-object p5, p0, Lip7;->e:Lkm9;

    iput-object p4, p0, Lip7;->f:Lsm9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lip7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lip7;->f:Lsm9;

    .line 4
    .line 5
    iget-object v2, p0, Lip7;->b:Lsm9;

    .line 6
    .line 7
    iget-object v3, p0, Lip7;->e:Lkm9;

    .line 8
    .line 9
    iget-object v4, p0, Lip7;->d:Lkm9;

    .line 10
    .line 11
    iget-object p0, p0, Lip7;->c:Lkm9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lnp8;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lnp8;

    .line 29
    .line 30
    invoke-static {v3}, Lkm9;->b(Lsm9;)Lhm9;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lzt8;

    .line 47
    .line 48
    new-instance v5, Let8;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Let8;-><init>(Lnp8;Lnp8;Lhm9;Ljava/util/concurrent/ExecutorService;Lzt8;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lwm8;

    .line 60
    .line 61
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lus8;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Lft8;

    .line 74
    .line 75
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lzt8;

    .line 81
    .line 82
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v5, Lhs8;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lhs8;-><init>(Lwm8;Lus8;Lft8;Lzt8;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_1
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Lxm8;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lil8;

    .line 115
    .line 116
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lhl8;

    .line 122
    .line 123
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lso8;

    .line 128
    .line 129
    new-instance v5, Lwm8;

    .line 130
    .line 131
    invoke-virtual {p0}, Lso8;->e0()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v5 .. v10}, Lwm8;-><init>(Landroid/content/Context;Lxm8;Lil8;Lhl8;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Lza7;

    .line 145
    .line 146
    invoke-virtual {v4}, Lkm9;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lep7;

    .line 152
    .line 153
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Ldp7;

    .line 166
    .line 167
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v10, p0

    .line 172
    check-cast v10, Ly01;

    .line 173
    .line 174
    new-instance v5, Lhp7;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lhp7;-><init>(Lza7;Lep7;Ljava/util/concurrent/Executor;Ldp7;Ly01;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
