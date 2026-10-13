.class public final Ldd5;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldd5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldd5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnu5;

    .line 10
    .line 11
    iget v0, p0, Lnu5;->l:I

    .line 12
    .line 13
    iget-object p0, p0, Lnu5;->i:Lsx3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsx3;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsx3;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsx3;->i(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lyf5;

    .line 34
    .line 35
    iput-object v1, p0, Lyf5;->y:Lwf5;

    .line 36
    .line 37
    invoke-static {p0}, Lgw6;->u(Lfr4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcp8;->t(Lhs2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lrk2;

    .line 50
    .line 51
    iget v0, p0, Lrk2;->a:I

    .line 52
    .line 53
    iget p0, p0, Lrk2;->b:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lb69;->c(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance p0, Lnk2;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lnk2;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 66
    .line 67
    check-cast p0, Lwe5;

    .line 68
    .line 69
    iget-object p0, p0, Lwe5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p0, Led5;

    .line 79
    .line 80
    iput-object v1, p0, Led5;->D:Lbd5;

    .line 81
    .line 82
    invoke-static {p0}, Lgw6;->u(Lfr4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcp8;->t(Lhs2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lqc;->I(Lhb1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
