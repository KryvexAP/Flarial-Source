.class public final Lpj4;
.super Lms2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lpj4;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj4;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpj4;->c:Lpj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpj4;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lms2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 6

    .line 1
    iget-byte p0, p0, Lpj4;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lig1;->a:Lig1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Lqp0;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p3, p4}, Lqp0;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object p3, Luv3;->j:Luv3;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0, p3}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lx53;

    .line 51
    .line 52
    invoke-interface {p0, p3, p4}, Lx53;->S(J)La14;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p2, p0, La14;->a:I

    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Ltj7;->A(IJ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, p0, La14;->b:I

    .line 63
    .line 64
    invoke-static {v1, p3, p4}, Ltj7;->z(IJ)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance p4, Lrf;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {p4, p0, v1}, Lrf;-><init>(La14;B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3, v0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v2

    .line 94
    :goto_0
    if-ge v3, v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lx53;

    .line 101
    .line 102
    invoke-interface {v4, p3, p4}, Lx53;->S(J)La14;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v1, v2

    .line 117
    move v3, v1

    .line 118
    :goto_1
    if-ge v2, p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, La14;

    .line 125
    .line 126
    iget v5, v4, La14;->a:I

    .line 127
    .line 128
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v4, v4, La14;->b:I

    .line 133
    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v1, p3, p4}, Ltj7;->A(IJ)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v3, p3, p4}, Ltj7;->z(IJ)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    new-instance p4, Lud;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {p4, p0, v1}, Lud;-><init>(Ljava/util/ArrayList;B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2, p3, v0, p4}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
