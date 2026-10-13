.class public abstract Lcom/moloco/sdk/internal/ortb/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lpd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/ortb/f;->a:Lpd4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/c0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 59
    .line 60
    iget v7, v4, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 61
    .line 62
    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    :cond_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/f;->a:Lpd4;

    .line 83
    .line 84
    invoke-virtual {v9, v5, v6}, Lpd4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v8, v11

    .line 104
    :goto_2
    invoke-virtual {v9, v5, v8}, Lpd4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_3
    move-object v8, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v9, v4, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 113
    .line 114
    iget-object v11, v4, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v4, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v13, v4, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/ortb/model/j;-><init>(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ortb/model/c0;-><init>(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
