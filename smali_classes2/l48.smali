.class public final Ll48;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lbt7;

.field public final d:Lsm9;

.field public final e:Lsm9;


# direct methods
.method public constructor <init>(Lkm9;Lbt7;Lom7;Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll48;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll48;->b:Lsm9;

    .line 8
    .line 9
    iput-object p2, p0, Ll48;->c:Lbt7;

    .line 10
    .line 11
    iput-object p3, p0, Ll48;->d:Lsm9;

    .line 12
    .line 13
    iput-object p4, p0, Ll48;->e:Lsm9;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsm9;Lsm9;Lbt7;Lsm9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll48;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll48;->b:Lsm9;

    iput-object p2, p0, Ll48;->d:Lsm9;

    iput-object p3, p0, Ll48;->c:Lbt7;

    iput-object p4, p0, Ll48;->e:Lsm9;

    return-void
.end method


# virtual methods
.method public a()Lua8;
    .locals 4

    .line 1
    iget-object v0, p0, Ll48;->b:Lsm9;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub8;

    .line 8
    .line 9
    iget-object v1, p0, Ll48;->c:Lbt7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbt7;->a()Lfg8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ll48;->d:Lsm9;

    .line 16
    .line 17
    check-cast v2, Lom7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lom7;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Ll48;->e:Lsm9;

    .line 24
    .line 25
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lji7;

    .line 30
    .line 31
    new-instance v3, Lua8;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lua8;-><init>(Lub8;Lfg8;Landroid/content/Context;Lji7;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll48;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll48;->a()Lua8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll48;->b:Lsm9;

    .line 12
    .line 13
    invoke-interface {v0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljx6;

    .line 18
    .line 19
    iget-object v1, p0, Ll48;->d:Lsm9;

    .line 20
    .line 21
    check-cast v1, Lom7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lom7;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ll48;->c:Lbt7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbt7;->a()Lfg8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Ll48;->e:Lsm9;

    .line 34
    .line 35
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p0, Lqi7;->a:Lpi7;

    .line 46
    .line 47
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Ld47;->F3:Lw37;

    .line 51
    .line 52
    sget-object v6, Lsw6;->e:Lsw6;

    .line 53
    .line 54
    iget-object v7, v6, Lsw6;->c:Lc47;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lfg8;->d:Las9;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Lcf9;->d(Las9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcf9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v2, Lnz9;->B:Lnz9;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v3

    .line 99
    sget-object v2, Ld47;->H3:Lw37;

    .line 100
    .line 101
    iget-object v3, v6, Lsw6;->c:Lc47;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    cmp-long v2, v7, v2

    .line 115
    .line 116
    if-gez v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Lk48;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v2, v0, v1, v3}, Lk48;-><init>(Ljx6;Landroid/content/Context;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Lk48;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v1, v3}, Lk48;-><init>(Ljx6;Landroid/content/Context;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
