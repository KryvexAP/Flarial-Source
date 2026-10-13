.class public abstract Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls14;->j:Ls14;

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
    sput-object v1, Lhw4;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILkm0;)Lqv4;
    .locals 3

    .line 1
    sget-object v0, Lhw4;->a:Lld1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfw4;

    .line 8
    .line 9
    invoke-static {p0}, Lws0;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzb1;->c()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lfw4;->b:Lyj4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, La83;->g:Lyr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lfw4;->c:Lyj4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lfw4;->d:Lyj4;

    .line 31
    .line 32
    invoke-static {p0}, Lhw4;->b(Lyj4;)Lyj4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, Lfw4;->d:Lyj4;

    .line 38
    .line 39
    new-instance p1, Ly91;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1}, Ly91;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ly91;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ly91;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p0, p1, v0, v2, v1}, Lyj4;->a(Lyj4;Ly91;Ly91;Ly91;I)Lyj4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    iget-object p0, p1, Lfw4;->d:Lyj4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lzj4;->a:Lyj4;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    iget-object p0, p1, Lfw4;->a:Lyj4;

    .line 63
    .line 64
    invoke-static {p0}, Lhw4;->b(Lyj4;)Lyj4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    iget-object p0, p1, Lfw4;->a:Lyj4;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    iget-object p0, p1, Lfw4;->e:Lyj4;

    .line 73
    .line 74
    invoke-static {p0}, Lhw4;->b(Lyj4;)Lyj4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    iget-object p0, p1, Lfw4;->e:Lyj4;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lyj4;)Lyj4;
    .locals 4

    .line 1
    new-instance v0, Ly91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly91;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly91;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ly91;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p0, v1, v2, v0, v3}, Lyj4;->a(Lyj4;Ly91;Ly91;Ly91;I)Lyj4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
