.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldx2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhk1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhk1;->a:B

    .line 2
    .line 3
    iget v1, p0, Lhk1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lhk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo73;

    .line 11
    .line 12
    check-cast p1, Le24;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Le24;->l(Lo73;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, La24;

    .line 19
    .line 20
    check-cast p1, Le24;

    .line 21
    .line 22
    iget-boolean p0, p0, La24;->l:Z

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Le24;->s(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
