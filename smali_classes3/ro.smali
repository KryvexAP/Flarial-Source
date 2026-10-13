.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lop2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lro;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lro;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw0;

    .line 9
    .line 10
    check-cast p0, Lph1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw0;-><init>(Lph1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lh61;

    .line 17
    .line 18
    new-instance v0, Lg61;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lg61;-><init>(Lh61;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lhc1;

    .line 25
    .line 26
    check-cast p0, Lka;

    .line 27
    .line 28
    iget-object p0, p0, Lka;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Lf60;->t([Ljava/lang/Object;)Lw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lhc1;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lw0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lw0;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
