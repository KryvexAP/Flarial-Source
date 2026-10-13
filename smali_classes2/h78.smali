.class public final Lh78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkm9;

.field public final c:Lsm9;

.field public final d:Lmm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lmm9;Lsm9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh78;->b:Lkm9;

    .line 4
    .line 5
    iput-object p2, p0, Lh78;->d:Lmm9;

    .line 6
    .line 7
    iput-object p3, p0, Lh78;->c:Lsm9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkm9;Lsm9;Lmm9;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lh78;->a:B

    iput-object p1, p0, Lh78;->b:Lkm9;

    iput-object p2, p0, Lh78;->c:Lsm9;

    iput-object p3, p0, Lh78;->d:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh78;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh78;->d:Lmm9;

    .line 5
    .line 6
    iget-object v3, p0, Lh78;->c:Lsm9;

    .line 7
    .line 8
    iget-object p0, p0, Lh78;->b:Lkm9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v2, v2, Lmm9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lln7;

    .line 28
    .line 29
    new-instance v3, Ln88;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v2, v1}, Ln88;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lln7;B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v1, v2, Lmm9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lln7;

    .line 50
    .line 51
    new-instance v2, Ln88;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Ln88;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lln7;B)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v2, Lmm9;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lym7;

    .line 67
    .line 68
    check-cast v3, Lvm7;

    .line 69
    .line 70
    invoke-virtual {v3}, Lvm7;->a()Lev5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lj78;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, v1}, Lj78;-><init>(Landroid/content/Context;Lym7;Lev5;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, v2, Lmm9;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lym7;

    .line 89
    .line 90
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v2, Ld78;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v1, v3}, Ld78;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 108
    .line 109
    check-cast v3, Lvm7;

    .line 110
    .line 111
    invoke-virtual {v3}, Lvm7;->a()Lev5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v2, Lmm9;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljn7;

    .line 118
    .line 119
    sget-object v2, Lqi7;->a:Lpi7;

    .line 120
    .line 121
    invoke-static {v2}, Lrm9;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lj78;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, v1, v2}, Lj78;-><init>(Landroid/content/Context;Lev5;Ljn7;Lpi7;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v2, Lmm9;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Len7;

    .line 139
    .line 140
    invoke-interface {v3}, Lsm9;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v3, Ld78;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0, v2, v1}, Ld78;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
