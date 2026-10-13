.class public final Lwi;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lwi;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwi;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget v2, p0, Lwi;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkm0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljk5;

    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ll53;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Ljk5;->a(Ljava/lang/Object;Lkm0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lch3;

    .line 34
    .line 35
    check-cast v3, Lt22;

    .line 36
    .line 37
    or-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Ll53;->D(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Lru8;->F(Lch3;Lt22;Lkm0;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p0, Lfe5;

    .line 48
    .line 49
    check-cast v3, Lgl0;

    .line 50
    .line 51
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Ll53;->D(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lmh9;->b(Lfe5;Lgl0;Lkm0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    check-cast p0, Lui;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Ll53;->D(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v3, p1, p2}, Lxi;->a(Lui;Ljava/util/List;Lkm0;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
