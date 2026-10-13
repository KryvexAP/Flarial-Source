.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmu1;

.field public final synthetic c:Ld22;


# direct methods
.method public synthetic constructor <init>(Lmu1;Ld22;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhr2;->b:Lmu1;

    .line 4
    .line 5
    iput-object p2, p0, Lhr2;->c:Ld22;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhr2;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lhr2;->c:Ld22;

    .line 13
    .line 14
    iget-object p0, p0, Lhr2;->b:Lmu1;

    .line 15
    .line 16
    check-cast p1, Lkm0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v4}, Lkm0;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x43af0000    # 350.0f

    .line 40
    .line 41
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, v7, p2, p1, v2}, Ltj7;->h(Lmu1;Ld22;Lch3;Lkm0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    :cond_2
    and-int/2addr p2, v6

    .line 59
    invoke-virtual {p1, p2, v4}, Lkm0;->N(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/high16 v0, 0x44020000    # 520.0f

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v3, v0, v6}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p0, v7, p2, p1, v2}, Ltj7;->h(Lmu1;Ld22;Lch3;Lkm0;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
