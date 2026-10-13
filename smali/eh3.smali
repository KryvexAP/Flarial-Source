.class public interface abstract Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfh3;
.implements Lk51;


# virtual methods
.method public E()Lwp2;
    .locals 0

    .line 1
    sget-object p0, Ljg1;->i:Ljg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lh84;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbh3;

    .line 3
    .line 4
    iget-object v0, v0, Lbh3;->a:Lbh3;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbh3;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 14
    .line 15
    invoke-static {p0}, Ltj7;->W(Lk51;)Los2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_a

    .line 20
    .line 21
    iget-object v1, p0, Los2;->w:Lom;

    .line 22
    .line 23
    iget-object v1, v1, Lom;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbh3;

    .line 26
    .line 27
    iget v1, v1, Lbh3;->d:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v1, v0, Lbh3;->c:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v3, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_7

    .line 44
    .line 45
    instance-of v4, v1, Leh3;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v1, Leh3;

    .line 50
    .line 51
    invoke-interface {v1}, Leh3;->E()Lwp2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Lwp2;->l(Lh84;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Leh3;->E()Lwp2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lwp2;->t(Lh84;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget v4, v1, Lbh3;->c:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x20

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    instance-of v4, v1, Ln51;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Ln51;

    .line 82
    .line 83
    iget-object v4, v4, Ln51;->o:Lbh3;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x1

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget v7, v4, Lbh3;->c:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x20

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lml3;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    new-array v6, v6, [Lbh3;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lml3;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Lml3;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v4, v4, Lbh3;->f:Lbh3;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v5, v6, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v3}, Ltj7;->S(Lml3;)Lbh3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Los2;->w:Lom;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lqb5;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p0, p1, Lh84;->a:Ld22;

    .line 155
    .line 156
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 162
    .line 163
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_c
    const-string p0, "ModifierLocal accessed from an unattached node"

    .line 168
    .line 169
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method
