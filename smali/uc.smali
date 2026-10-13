.class public final Luc;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwb;

.field public final synthetic c:Lrg;

.field public final synthetic d:Lgl0;


# direct methods
.method public constructor <init>(Lwb;Lrg;Lgl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luc;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Luc;->b:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Luc;->c:Lrg;

    .line 7
    .line 8
    iput-object p3, p0, Luc;->d:Lgl0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwb;Lrg;Lgl0;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Luc;->a:B

    .line 15
    iput-object p1, p0, Luc;->b:Lwb;

    iput-object p2, p0, Luc;->c:Lrg;

    iput-object p3, p0, Luc;->d:Lgl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luc;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, p0, Luc;->d:Lgl0;

    .line 6
    .line 7
    iget-object v3, p0, Luc;->c:Lrg;

    .line 8
    .line 9
    iget-object p0, p0, Luc;->b:Lwb;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkm0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ll53;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lgn0;->a(Lwb;Lrg;Lgl0;Lkm0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lkm0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, v3, v2, p1, p2}, Lgn0;->a(Lwb;Lrg;Lgl0;Lkm0;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
