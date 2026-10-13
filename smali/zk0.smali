.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgl0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzk0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lzk0;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzk0;->a:B

    iput-object p1, p0, Lzk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk0;->d:Ljava/lang/Object;

    iput p3, p0, Lzk0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzk0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget v2, p0, Lzk0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lzk0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzk0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 15
    .line 16
    check-cast v3, Lgl0;

    .line 17
    .line 18
    check-cast p1, Lkm0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lgl0;Lkm0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p0, Lch3;

    .line 34
    .line 35
    check-cast p1, Lkm0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Ll53;->D(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, p0, p1, p2}, Lhj4;->d(Ljava/lang/String;Lch3;Lkm0;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Ld22;

    .line 53
    .line 54
    check-cast v3, Lgl0;

    .line 55
    .line 56
    check-cast p1, Lkm0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Ll53;->D(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v3, p1, p2}, La83;->b(Ld22;Lgl0;Lkm0;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p0, Lch3;

    .line 74
    .line 75
    check-cast v3, Lgl0;

    .line 76
    .line 77
    check-cast p1, Lkm0;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 p2, v2, 0x1

    .line 85
    .line 86
    invoke-static {p2}, Ll53;->D(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0, v3, p1, p2}, Lqt1;->c(Lch3;Lgl0;Lkm0;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    check-cast v3, [Ljk;

    .line 95
    .line 96
    check-cast p0, Lt22;

    .line 97
    .line 98
    check-cast p1, Lkm0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 p2, v2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Ll53;->D(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v3, p0, p1, p2}, Lbw6;->c([Ljk;Lt22;Lkm0;I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    check-cast v3, Ljk;

    .line 116
    .line 117
    check-cast p0, Lt22;

    .line 118
    .line 119
    check-cast p1, Lkm0;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p2, v2, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Ll53;->D(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v3, p0, p1, p2}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    check-cast v3, Lgl0;

    .line 137
    .line 138
    check-cast p1, Lkm0;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ll53;->D(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    or-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    invoke-virtual {v3, p0, p1, p2}, Lgl0;->k(Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
