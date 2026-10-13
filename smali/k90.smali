.class public final Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lit2;

.field public final b:Lit2;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Le82;


# direct methods
.method public constructor <init>(Lia4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj90;-><init>(Lk90;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lrt2;->b:Lrt2;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk90;->a:Lit2;

    .line 17
    .line 18
    new-instance v0, Lj90;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Lj90;-><init>(Lk90;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk90;->b:Lit2;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lk90;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Lk90;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Lk90;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-static {v6, v7, v1, v8}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v7, v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lb69;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p0, "Unexpected header: "

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_2
    new-instance p1, Le82;

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Le82;-><init>([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lk90;->f:Le82;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Lug4;)V
    .locals 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lj90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj90;-><init>(Lk90;B)V

    sget-object v2, Lrt2;->b:Lrt2;

    invoke-static {v2, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    move-result-object v0

    iput-object v0, p0, Lk90;->a:Lit2;

    .line 173
    new-instance v0, Lj90;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lj90;-><init>(Lk90;B)V

    invoke-static {v2, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    move-result-object v0

    iput-object v0, p0, Lk90;->b:Lit2;

    .line 174
    iget-wide v4, p1, Lug4;->k:J

    .line 175
    iput-wide v4, p0, Lk90;->c:J

    .line 176
    iget-wide v4, p1, Lug4;->l:J

    .line 177
    iput-wide v4, p0, Lk90;->d:J

    .line 178
    iget-object v0, p1, Lug4;->e:Lm72;

    if-eqz v0, :cond_0

    move v1, v3

    .line 179
    :cond_0
    iput-boolean v1, p0, Lk90;->e:Z

    .line 180
    iget-object p1, p1, Lug4;->f:Le82;

    .line 181
    iput-object p1, p0, Lk90;->f:Le82;

    return-void
.end method


# virtual methods
.method public final a(Lha4;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk90;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lha4;->f(J)Ly50;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lha4;->writeByte(I)Ly50;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lk90;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lha4;->f(J)Ly50;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lha4;->writeByte(I)Ly50;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lk90;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lha4;->f(J)Ly50;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lha4;->writeByte(I)Ly50;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lk90;->f:Le82;

    .line 35
    .line 36
    invoke-virtual {p0}, Le82;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lha4;->f(J)Ly50;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lha4;->writeByte(I)Ly50;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le82;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v2}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ly50;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ly50;->writeByte(I)Ly50;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
