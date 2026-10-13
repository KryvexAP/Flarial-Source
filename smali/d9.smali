.class public final Ld9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt22;

.field public final synthetic c:Lgl0;


# direct methods
.method public synthetic constructor <init>(Lt22;Lgl0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld9;->b:Lt22;

    .line 4
    .line 5
    iput-object p2, p0, Ld9;->c:Lgl0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld9;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld9;->c:Lgl0;

    .line 7
    .line 8
    iget-object p0, p0, Ld9;->b:Lt22;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lj9;->a:Lew3;

    .line 38
    .line 39
    new-instance p2, Ld9;

    .line 40
    .line 41
    invoke-direct {p2, p0, v3, v2}, Ld9;-><init>(Lt22;Lgl0;B)V

    .line 42
    .line 43
    .line 44
    const p0, 0x707b6565

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lj9;->b(Lgl0;Lkm0;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lkm0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    const p2, 0x593b88c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lkm0;->W(I)V

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p0, p1, v0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v2}, Lkm0;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_4
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
