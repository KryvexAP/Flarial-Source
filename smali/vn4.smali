.class public final Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lvx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvn4;->a:Lvx3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkr4;Lzs0;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkr4;",
            "Lzs0;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lml3;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lwn4;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkr4;->a()Lhr4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lun4;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lml3;

    .line 21
    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Lnl2;->h0(Lhr4;ILun4;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array v0, p2, [Lf22;

    .line 35
    .line 36
    sget-object v3, Lwm4;->c:Lwm4;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v3, Lwm4;->d:Lwm4;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    new-instance v3, Ldy;

    .line 46
    .line 47
    invoke-direct {v3, v0, p2}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lml3;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v2, Lml3;->c:I

    .line 53
    .line 54
    invoke-static {p2, v1, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lml3;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget p2, v2, Lml3;->c:I

    .line 66
    .line 67
    sub-int/2addr p2, v4

    .line 68
    iget-object v0, v2, Lml3;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p2, v0, p2

    .line 71
    .line 72
    :goto_0
    check-cast p2, Lwn4;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p2, Lwn4;->c:Lrk2;

    .line 78
    .line 79
    invoke-static {p3}, Lml2;->a(Lzs0;)Lb90;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v1, Lul0;

    .line 84
    .line 85
    iget-object v2, p2, Lwn4;->a:Lhr4;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p3, p0}, Lul0;-><init>(Lhr4;Lrk2;Lb90;Lvn4;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Lwn4;->d:Lto3;

    .line 91
    .line 92
    invoke-static {p0}, Lzr7;->E(Lzr2;)Lzr2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p0, v4}, Lzr2;->x(Lzr2;Z)Lwb4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p2, v0, Lrk2;->a:I

    .line 101
    .line 102
    iget p3, v0, Lrk2;->b:I

    .line 103
    .line 104
    invoke-static {p2, p3}, Lb69;->c(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p0}, Lmh9;->C(Lwb4;)Lrk2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbo5;->H(Lrk2;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Landroid/graphics/Point;

    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    shr-long v3, p2, v3

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    const-wide v4, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p2, v4

    .line 129
    long-to-int p2, p2

    .line 130
    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 134
    .line 135
    invoke-direct {p2, p1, p0, v2, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbo5;->H(Lrk2;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
