.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx22;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp40;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Ld22;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Lkm0;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p4, p2, 0x6

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p4, p2

    .line 40
    :goto_1
    and-int/lit8 p5, p2, 0x30

    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lkm0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p0

    .line 56
    :cond_3
    and-int/lit16 p0, p2, 0x180

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/16 p0, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p0, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p4, p0

    .line 72
    :cond_5
    and-int/lit16 p0, p4, 0x493

    .line 73
    .line 74
    const/16 p2, 0x492

    .line 75
    .line 76
    if-ne p0, p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    const p0, 0x7f130195

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v4}, Lp98;->f0(ILkm0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p2, 0x7f130194

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4}, Lp98;->f0(ILkm0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p5, Lzg3;->a:Lzg3;

    .line 104
    .line 105
    sget-object v1, Lsx2;->i:Lp20;

    .line 106
    .line 107
    invoke-interface {p1, p5, v1}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 p5, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {p1, p5}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p5, 0x1089a7f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p5}, Lkm0;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez p5, :cond_8

    .line 132
    .line 133
    sget-object p5, Lbm0;->a:Lyr;

    .line 134
    .line 135
    if-ne v1, p5, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v1, Lcom/moloco/sdk/acm/db/e;

    .line 138
    .line 139
    const/4 p5, 0x1

    .line 140
    invoke-direct {v1, p0, p5}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v1, Lf22;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-virtual {v4, p0}, Lkm0;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 157
    .line 158
    invoke-direct {p1, p3, p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const p0, 0x69e2c69a

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4, p1}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    shr-int/lit8 p0, p4, 0x3

    .line 169
    .line 170
    and-int/lit8 p0, p0, 0xe

    .line 171
    .line 172
    or-int/lit16 v5, p0, 0xc00

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-static/range {v0 .. v6}, Ll53;->b(Ljava/lang/Object;Lch3;Lho1;Lgl0;Lkm0;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 180
    .line 181
    return-object p0
.end method
