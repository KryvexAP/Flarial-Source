.class public final synthetic Ltm8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic b:Ltm8;

.field public static final synthetic c:Ltm8;

.field public static final synthetic d:Ltm8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltm8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltm8;->b:Ltm8;

    .line 8
    .line 9
    new-instance v0, Ltm8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltm8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltm8;->c:Ltm8;

    .line 16
    .line 17
    new-instance v0, Ltm8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltm8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltm8;->d:Ltm8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltm8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ltm8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lx39;

    .line 8
    .line 9
    check-cast p1, Lx39;

    .line 10
    .line 11
    iget-object p0, p2, Ldw8;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p2, Ldw8;->b:I

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgy9;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Ldw8;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Ldw8;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p1, Ldw8;->b:I

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Ldw8;->b:I

    .line 40
    .line 41
    add-int/2addr p0, p2

    .line 42
    iput p0, p1, Ldw8;->b:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p2, Lb39;

    .line 46
    .line 47
    check-cast p1, Lb39;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lb39;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lkc9;

    .line 69
    .line 70
    iget-object v0, p2, Lkc9;->a:Lut8;

    .line 71
    .line 72
    iget-object v1, p2, Lkc9;->b:Lut8;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lut8;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Lb39;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "range must not be empty, but was %s"

    .line 91
    .line 92
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_2
    return-object p1

    .line 101
    :pswitch_1
    check-cast p2, Lqx8;

    .line 102
    .line 103
    check-cast p1, Lqx8;

    .line 104
    .line 105
    iget-object p0, p2, Ldw8;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, p2, Ldw8;->b:I

    .line 108
    .line 109
    move v1, v0

    .line 110
    :goto_2
    if-ge v1, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v1, v2}, Lgy9;->a(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1, p2}, Ldw8;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Ldw8;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, p1, Ldw8;->b:I

    .line 129
    .line 130
    invoke-static {p0, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget p0, p1, Ldw8;->b:I

    .line 134
    .line 135
    add-int/2addr p0, p2

    .line 136
    iput p0, p1, Ldw8;->b:I

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
