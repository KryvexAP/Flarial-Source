.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lf22;


# direct methods
.method public constructor <init>(Lch3;Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;->a:Lch3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;->b:Lf22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp40;

    .line 2
    .line 3
    check-cast p2, Lf22;

    .line 4
    .line 5
    check-cast p3, Lk45;

    .line 6
    .line 7
    check-cast p4, Lkm0;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p5, 0x0

    .line 22
    invoke-static {p3, p4, p5}, Ll53;->h(Lk45;Lkm0;I)Lgl3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lj45;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 31
    .line 32
    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;->a:Lch3;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;->b:Lf22;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p3, -0x2ec81339

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lkm0;->X(I)V

    .line 44
    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0xe

    .line 49
    .line 50
    invoke-static {p2, v1, p0, p4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->h(Lf22;Lch3;Lf22;Lkm0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const p3, -0x2ec45619

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Lkm0;->X(I)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0xe

    .line 70
    .line 71
    invoke-static {p2, v1, p0, p4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->h(Lf22;Lch3;Lf22;Lkm0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const p0, -0x2ec0c6a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p0}, Lkm0;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const p0, -0x2ebfe5e0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p0}, Lkm0;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-nez p3, :cond_5

    .line 107
    .line 108
    const p0, -0x2ebf5e40

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p0}, Lkm0;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    const p0, -0x649b1fec

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p0}, Lkm0;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p5}, Lkm0;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lzb1;->c()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
