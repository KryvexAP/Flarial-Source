.class public final Lao4;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfr4;


# instance fields
.field public n:Lco4;

.field public o:Z


# virtual methods
.method public final V(Ldr4;)V
    .locals 5

    .line 1
    sget-object v0, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object v0, Llr4;->l:Lpr4;

    .line 4
    .line 5
    sget-object v1, Lor4;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltn4;

    .line 19
    .line 20
    new-instance v2, Lzn4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lzn4;-><init>(Lao4;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lzn4;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Lzn4;-><init>(Lao4;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ltn4;-><init>(Lzn4;Lzn4;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lao4;->o:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Llr4;->p:Lpr4;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Llr4;->o:Lpr4;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Ldr4;->b(Lpr4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
