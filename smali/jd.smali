.class public final Ljd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch3;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ljd;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ljd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Ljd;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfe5;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Ljd;->a:B

    .line 13
    iput-object p1, p0, Ljd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljd;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljd;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ljd;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkm0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lfe5;

    .line 21
    .line 22
    invoke-static {v2}, Ll53;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lqc;->d(Lfe5;ZLkm0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lch3;

    .line 31
    .line 32
    invoke-static {v2}, Ll53;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p2, v3}, Lnd;->b(Lch3;Lkm0;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
