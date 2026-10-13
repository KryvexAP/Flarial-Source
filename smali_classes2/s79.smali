.class public abstract Ls79;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ll79;

.field public static final b:Ll79;

.field public static final c:Lg79;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lk79;->f:Lk79;

    .line 2
    .line 3
    sget-object v1, Lk79;->d:Lk79;

    .line 4
    .line 5
    sget-object v2, Lh39;->f:Lh39;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Luo8;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v3, v4}, Luo8;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Luo8;->b(I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Luo8;->f(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Luo8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v3, Luo8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, Luo8;->n()Ll79;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    sput-object v3, Ls79;->a:Ll79;

    .line 32
    .line 33
    :try_start_1
    new-instance v3, Luo8;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Luo8;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Luo8;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Luo8;->f(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Luo8;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v3, Luo8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Luo8;->n()Ll79;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance v1, Luo8;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Luo8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x40

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Luo8;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Luo8;->f(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Luo8;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v1, Luo8;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Luo8;->n()Ll79;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    new-instance v1, Luo8;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Luo8;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Luo8;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Luo8;->f(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Luo8;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v1, Luo8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1}, Luo8;->n()Ll79;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    sput-object v0, Ls79;->b:Ll79;

    .line 91
    .line 92
    :try_start_4
    new-instance v0, Lqg8;

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lqg8;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lqg8;->q(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lqg8;->u(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ld39;->f:Ld39;

    .line 106
    .line 107
    iput-object v1, v0, Lqg8;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqg8;->x()Lg79;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    sput-object v0, Ls79;->c:Lg79;

    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-static {v0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_3
    move-exception v0

    .line 132
    invoke-static {v0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_4
    move-exception v0

    .line 137
    invoke-static {v0}, Lf86;->j(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
