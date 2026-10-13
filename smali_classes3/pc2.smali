.class public final Lpc2;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx22;


# instance fields
.field public a:Z

.field public synthetic b:Ld21;

.field public synthetic c:Lt70;

.field public synthetic d:Lao5;

.field public final synthetic e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc2;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsj5;

    .line 2
    .line 3
    check-cast p2, Ld21;

    .line 4
    .line 5
    check-cast p3, Lt70;

    .line 6
    .line 7
    check-cast p4, Lao5;

    .line 8
    .line 9
    check-cast p5, Lqr0;

    .line 10
    .line 11
    new-instance p1, Lpc2;

    .line 12
    .line 13
    iget-object p0, p0, Lpc2;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lpc2;-><init>(Ljava/nio/charset/Charset;Lqr0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lpc2;->b:Ld21;

    .line 19
    .line 20
    iput-object p3, p1, Lpc2;->c:Lt70;

    .line 21
    .line 22
    iput-object p4, p1, Lpc2;->d:Lao5;

    .line 23
    .line 24
    sget-object p0, Llq5;->a:Llq5;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lpc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpc2;->b:Ld21;

    .line 10
    .line 11
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpc2;->b:Ld21;

    .line 25
    .line 26
    iget-object p1, p0, Lpc2;->c:Lt70;

    .line 27
    .line 28
    iget-object v3, p0, Lpc2;->d:Lao5;

    .line 29
    .line 30
    iget-object v3, v3, Lao5;->a:Lze0;

    .line 31
    .line 32
    const-class v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lze0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iput-object v0, p0, Lpc2;->b:Ld21;

    .line 46
    .line 47
    iput-object v1, p0, Lpc2;->c:Lt70;

    .line 48
    .line 49
    iput-boolean v2, p0, Lpc2;->a:Z

    .line 50
    .line 51
    invoke-static {p1, p0}, Lby0;->F(Lt70;Lsr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lkt0;->a:Lkt0;

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ln15;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld21;->b()Lcb2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lqc2;->a:Lhz2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcb2;->d()Ld21;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lfc2;->a()Lf82;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lyb2;->a:Ljava/util/List;

    .line 77
    .line 78
    const-string v3, "Content-Type"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Le65;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v3, Lxq0;->e:Lxq0;

    .line 87
    .line 88
    invoke-static {v2}, Lgo7;->y(Ljava/lang/String;)Lxq0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v1

    .line 94
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lzr7;->j(Lxq0;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lpc2;->e:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    :cond_6
    sget-object p0, Lqc2;->a:Lhz2;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Reading response body for "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcb2;->c()Lzc2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lzc2;->getUrl()Lhs5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " as String with charset "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lhz2;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, Lzr7;->J(Ln15;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p1}, Ll53;->l(Ljava/nio/charset/CharsetDecoder;Ln15;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
