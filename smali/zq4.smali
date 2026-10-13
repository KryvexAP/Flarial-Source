.class public final Lzq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj61;

.field public final synthetic c:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lj61;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzq4;->b:Lj61;

    .line 4
    .line 5
    iput-object p2, p0, Lzq4;->c:Lgl3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzq4;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    sget-object v2, Lm14;->a:Lm14;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    iget-object v4, p0, Lzq4;->c:Lgl3;

    .line 10
    .line 11
    iget-object p0, p0, Lzq4;->b:Lj61;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ld22;

    .line 17
    .line 18
    new-instance v0, Lv64;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, Lv64;-><init>(Ld22;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lzq4;

    .line 25
    .line 26
    invoke-direct {p1, p0, v4, v1}, Lzq4;-><init>(Lj61;Lgl3;B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ll23;->a:Lpr4;

    .line 30
    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lwl4;->i:Lwl4;

    .line 36
    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/foundation/MagnifierElement;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lf22;Lf22;Lk14;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Laa1;

    .line 44
    .line 45
    iget-wide v2, p1, Laa1;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Laa1;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lj61;->N(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, v3}, Laa1;->a(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Lj61;->N(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p0}, Ley9;->c(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    new-instance v0, Lvk2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lvk2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Ld22;

    .line 77
    .line 78
    new-instance v0, Lv64;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p1, v1}, Lv64;-><init>(Ld22;B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lzq4;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, p0, v4, v1}, Lzq4;-><init>(Lj61;Lgl3;B)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ll23;->a:Lpr4;

    .line 91
    .line 92
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-ne p0, v3, :cond_1

    .line 95
    .line 96
    sget-object v2, Lwl4;->i:Lwl4;

    .line 97
    .line 98
    :cond_1
    new-instance p0, Landroidx/compose/foundation/MagnifierElement;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lf22;Lf22;Lk14;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Laa1;

    .line 105
    .line 106
    iget-wide v2, p1, Laa1;->a:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Laa1;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {p0, p1}, Lj61;->N(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v2, v3}, Laa1;->a(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0, v0}, Lj61;->N(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1, p0}, Ley9;->c(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    new-instance v0, Lvk2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lvk2;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
