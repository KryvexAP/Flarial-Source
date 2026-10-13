.class public final Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:La15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La15;

    .line 5
    .line 6
    invoke-direct {v0}, La15;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfr0;->a:La15;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lfr0;Lor0;ZLd22;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfr0;->a:La15;

    .line 2
    .line 3
    new-instance v0, Ler0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ler0;-><init>(Lor0;ZLd22;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgl0;

    .line 9
    .line 10
    const p2, 0xf9f600c

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p2, v0, p3}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La15;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbr0;Lkm0;I)V
    .locals 7

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    iget-object v2, p0, Lfr0;->a:La15;

    .line 48
    .line 49
    invoke-virtual {v2}, La15;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_3
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, La15;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lv22;

    .line 61
    .line 62
    and-int/lit8 v6, v0, 0xe

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, p1, p2, v6}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lvc;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Lvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 86
    .line 87
    :cond_5
    return-void
.end method
