.class public final Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lml3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lml3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lv40;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu40;->a:Lml3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwb4;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt40;

    .line 7
    .line 8
    iget v1, v0, Lt40;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt40;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt40;-><init>(Lu40;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt40;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt40;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lt40;->d:I

    .line 35
    .line 36
    iget p1, v0, Lt40;->c:I

    .line 37
    .line 38
    iget-object v1, v0, Lt40;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lt40;->a:Lwb4;

    .line 41
    .line 42
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p2, p1

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lu40;->a:Lml3;

    .line 59
    .line 60
    iget p2, p0, Lml3;->c:I

    .line 61
    .line 62
    if-lez p2, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v5, v1

    .line 68
    move-object v1, p0

    .line 69
    move p0, v5

    .line 70
    :cond_3
    aget-object v3, v1, p0

    .line 71
    .line 72
    check-cast v3, Lv40;

    .line 73
    .line 74
    iput-object p1, v0, Lt40;->a:Lwb4;

    .line 75
    .line 76
    iput-object v1, v0, Lt40;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iput p2, v0, Lt40;->c:I

    .line 79
    .line 80
    iput p0, v0, Lt40;->d:I

    .line 81
    .line 82
    iput v2, v0, Lt40;->g:I

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, Lwp2;->N(Lk51;Lwb4;Lsr0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lkt0;->a:Lkt0;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    :goto_1
    add-int/2addr p0, v2

    .line 94
    if-lt p0, p2, :cond_3

    .line 95
    .line 96
    :cond_5
    sget-object p0, Llq5;->a:Llq5;

    .line 97
    .line 98
    return-object p0
.end method
