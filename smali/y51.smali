.class public final Ly51;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La61;


# direct methods
.method public synthetic constructor <init>(La61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly51;->b:La61;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ly51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly51;->b:La61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lki4;->b:Lld1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lei4;

    .line 15
    .line 16
    iget-object v1, p0, La61;->t:Lmi4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ln51;->K0(Lk51;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v6, Lx51;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v0}, Lx51;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ly51;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Ly51;-><init>(La61;B)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, La61;->q:Ljk3;

    .line 40
    .line 41
    iget-boolean v4, p0, La61;->r:Z

    .line 42
    .line 43
    iget v5, p0, La61;->s:F

    .line 44
    .line 45
    sget-object v0, Lji4;->a:Lnm5;

    .line 46
    .line 47
    sget-boolean v0, Lqi4;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lxi0;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lxi0;-><init>(Ljk3;ZFLvh0;Ld22;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Luf;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lmi4;-><init>(Ljk3;ZFLvh0;Ld22;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Ln51;->J0(Lk51;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, La61;->t:Lmi4;

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lki4;->b:Lld1;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lzv6;->k(Lbn0;Lg84;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lei4;

    .line 77
    .line 78
    sget-object p0, Lbo5;->f:Lzh4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
