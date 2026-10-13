.class public abstract Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrc;->r:Lrc;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lhi0;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgi0;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgi0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgi0;->i:Lvx3;

    .line 6
    .line 7
    iget-object v3, p0, Lgi0;->h:Lvx3;

    .line 8
    .line 9
    sget v4, Lqh0;->j:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqh0;

    .line 22
    .line 23
    iget-wide p0, p0, Lqh0;->a:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object v0, p0, Lgi0;->b:Lvx3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqh0;

    .line 33
    .line 34
    iget-wide v0, v0, Lqh0;->a:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqh0;

    .line 47
    .line 48
    iget-wide p0, p0, Lqh0;->a:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_1
    iget-object v0, p0, Lgi0;->c:Lvx3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqh0;

    .line 58
    .line 59
    iget-wide v0, v0, Lqh0;->a:J

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqh0;

    .line 72
    .line 73
    iget-wide p0, p0, Lqh0;->a:J

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_2
    iget-object v0, p0, Lgi0;->d:Lvx3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqh0;

    .line 83
    .line 84
    iget-wide v0, v0, Lqh0;->a:J

    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqh0;

    .line 97
    .line 98
    iget-wide p0, p0, Lqh0;->a:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :cond_3
    iget-object v0, p0, Lgi0;->e:Lvx3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqh0;

    .line 108
    .line 109
    iget-wide v0, v0, Lqh0;->a:J

    .line 110
    .line 111
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lgi0;->j:Lvx3;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lqh0;

    .line 124
    .line 125
    iget-wide p0, p0, Lqh0;->a:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lgi0;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lgi0;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_5
    iget-object v0, p0, Lgi0;->g:Lvx3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lqh0;

    .line 150
    .line 151
    iget-wide v0, v0, Lqh0;->a:J

    .line 152
    .line 153
    invoke-static {p1, p2, v0, v1}, Lkp5;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lgi0;->l:Lvx3;

    .line 160
    .line 161
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lqh0;

    .line 166
    .line 167
    iget-wide p0, p0, Lqh0;->a:J

    .line 168
    .line 169
    return-wide p0

    .line 170
    :cond_6
    sget-wide p0, Lqh0;->i:J

    .line 171
    .line 172
    return-wide p0
.end method

.method public static final b(JLkm0;)J
    .locals 2

    .line 1
    const v0, -0x29ddb2df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhi0;->a:Lld1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgi0;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lhi0;->a(Lgi0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lhq0;->a:Lld1;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqh0;

    .line 33
    .line 34
    iget-wide p0, p0, Lqh0;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lkm0;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static c(IJJJ)Lgi0;
    .locals 28

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p5

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, Lqh0;->d:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lgk2;->h(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, Lqh0;->b:J

    .line 73
    .line 74
    new-instance v2, Lgi0;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Lgi0;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
