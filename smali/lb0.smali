.class public final Llb0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu22;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb0;->d:Lu22;

    .line 6
    .line 7
    iput-byte p3, p0, Llb0;->b:B

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
    iget-byte v0, p0, Llb0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-byte v2, p0, Llb0;->b:B

    .line 6
    .line 7
    iget-object v3, p0, Llb0;->d:Lu22;

    .line 8
    .line 9
    iget-object p0, p0, Llb0;->c:Ljava/lang/Object;

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
    check-cast p0, Lzf5;

    .line 22
    .line 23
    check-cast v3, Lgl0;

    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Ll53;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Lcf5;->a(Lzf5;Lgl0;Lkm0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lch3;

    .line 36
    .line 37
    check-cast v3, Lf22;

    .line 38
    .line 39
    or-int/lit8 p2, v2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ll53;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v3, p1, p2}, Lzv6;->a(Lch3;Lf22;Lkm0;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
