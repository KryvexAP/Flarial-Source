.class public final Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lap4;


# instance fields
.field public a:Lpq2;

.field public b:Lpq2;

.field public c:Lpq2;

.field public final d:Lgl5;


# direct methods
.method public constructor <init>(Lgl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg3;->d:Lgl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg3;->d:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Lbl1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lbl1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg3;->d:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->a:Lbl1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lbl1;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAttributes()Lpq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg3;->a:Lpq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyg3;->d:Lgl5;

    .line 6
    .line 7
    iget-object v0, v0, Lgl5;->b:Lpq2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpq2;->f()Lpq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyg3;->a:Lpq2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg3;->d:Lgl5;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getText()Lmq2;
    .locals 1

    .line 1
    iget-object p0, p0, Lyg3;->d:Lgl5;

    .line 2
    .line 3
    iget-object v0, p0, Lgl5;->k:Lmq2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lgl5;->j:Lmq2;

    .line 9
    .line 10
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyg3;->d:Lgl5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgl5;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lap4;
    .locals 8

    .line 1
    iget-object v0, p0, Lyg3;->c:Lpq2;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lyg3;->d:Lgl5;

    .line 6
    .line 7
    iget-object v0, v0, Lgl5;->d:Lpq2;

    .line 8
    .line 9
    new-instance v1, Lpq2;

    .line 10
    .line 11
    iget-object v2, v0, Lpq2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv61;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxg3;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v6, Lxg3;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lgl5;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lxg3;->a(Lgl5;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Luq;

    .line 84
    .line 85
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x4

    .line 90
    const-string v1, "Path with name \'%s\' is a duplicate in %s "

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, v0}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    iput-object v1, p0, Lyg3;->c:Lpq2;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxg3;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lxg3;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgl5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lgl5;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance p0, Lyg3;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lyg3;-><init>(Lgl5;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lmq2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg3;->t()Lpq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmq2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()Lpq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg3;->b:Lpq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyg3;->d:Lgl5;

    .line 6
    .line 7
    iget-object v0, v0, Lgl5;->c:Lpq2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpq2;->f()Lpq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyg3;->b:Lpq2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
