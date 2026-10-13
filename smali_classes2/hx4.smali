.class public final synthetic Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lhx4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhx4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lox4;

    .line 11
    .line 12
    check-cast p1, Ljx4;

    .line 13
    .line 14
    iget-object p1, p1, Ljx4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast p0, Lqx4;

    .line 21
    .line 22
    check-cast p1, Ljx4;

    .line 23
    .line 24
    iget-object p1, p1, Ljx4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_1
    check-cast p0, Lpx4;

    .line 31
    .line 32
    check-cast p1, Ljx4;

    .line 33
    .line 34
    iget-object p1, p1, Ljx4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
