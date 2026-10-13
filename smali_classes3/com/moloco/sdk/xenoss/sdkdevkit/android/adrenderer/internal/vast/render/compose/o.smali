.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx22;


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp40;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Ld22;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Lkm0;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p4, p2, 0x6

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p4, p2

    .line 40
    :goto_1
    and-int/lit8 p5, p2, 0x30

    .line 41
    .line 42
    if-nez p5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lkm0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p0

    .line 56
    :cond_3
    and-int/lit16 p0, p2, 0x180

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/16 p0, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p0, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p4, p0

    .line 72
    :cond_5
    and-int/lit16 p0, p4, 0x493

    .line 73
    .line 74
    const/16 p2, 0x492

    .line 75
    .line 76
    if-ne p0, p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lkm0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    sget-object p0, Lzg3;->a:Lzg3;

    .line 90
    .line 91
    sget-object p2, Lsx2;->i:Lp20;

    .line 92
    .line 93
    invoke-interface {p1, p0, p2}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/high16 p1, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Ld22;)V

    .line 106
    .line 107
    .line 108
    const p1, 0xa3043cc

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, p0}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    shr-int/lit8 p0, p4, 0x3

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0xe

    .line 118
    .line 119
    or-int/lit16 v5, p0, 0xc00

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-static/range {v0 .. v6}, Ll53;->b(Ljava/lang/Object;Lch3;Lho1;Lgl0;Lkm0;II)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 127
    .line 128
    return-object p0
.end method
