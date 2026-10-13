.class public final Leh1;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh1;

.field public final synthetic c:Lxj1;


# direct methods
.method public synthetic constructor <init>(Llh1;Lxj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->b:Llh1;

    .line 4
    .line 5
    iput-object p2, p0, Leh1;->c:Lxj1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Leh1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leh1;->b:Llh1;

    .line 4
    .line 5
    iget-object p0, p0, Leh1;->c:Lxj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lch1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxj1;->a:Lkk5;

    .line 28
    .line 29
    iget-object p0, p0, Lkk5;->a:Lul1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lzb1;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, v1, Llh1;->a:Lkk5;

    .line 42
    .line 43
    iget-object p0, p0, Lkk5;->a:Lul1;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lfk5;

    .line 53
    .line 54
    sget-object v0, Lch1;->a:Lch1;

    .line 55
    .line 56
    sget-object v2, Lch1;->b:Lch1;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p0, v1, Llh1;->a:Lkk5;

    .line 65
    .line 66
    iget-object p0, p0, Lkk5;->a:Lul1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lul1;->a:Lho1;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lhh1;->a:Ly25;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lch1;->c:Lch1;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lfk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lxj1;->a:Lkk5;

    .line 86
    .line 87
    iget-object p0, p0, Lkk5;->a:Lul1;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lul1;->a:Lho1;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    :cond_5
    sget-object p0, Lhh1;->a:Ly25;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object p0, Lhh1;->a:Ly25;

    .line 99
    .line 100
    :cond_7
    :goto_2
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
