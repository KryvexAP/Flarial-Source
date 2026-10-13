.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx22;


# instance fields
.field public final synthetic a:Ll9;

.field public final synthetic b:Lew3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ll9;Lew3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->a:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->b:Lew3;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Lkm0;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p5, p4, 0x6

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    const/4 p5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p5, 0x2

    .line 36
    :goto_0
    or-int/2addr p5, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p5, p4

    .line 39
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Lkm0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v0, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p5, v0

    .line 55
    :cond_3
    and-int/lit16 p4, p4, 0x180

    .line 56
    .line 57
    if-nez p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, p3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const/16 p4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 p4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p5, p4

    .line 71
    :cond_5
    and-int/lit16 p4, p5, 0x493

    .line 72
    .line 73
    const/16 p5, 0x492

    .line 74
    .line 75
    if-ne p4, p5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_7
    :goto_4
    if-nez p2, :cond_9

    .line 89
    .line 90
    instance-of p4, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    .line 94
    move-object p4, p3

    .line 95
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 96
    .line 97
    iget-wide p4, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    cmp-long p4, p4, v0

    .line 102
    .line 103
    if-lez p4, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/4 p4, 0x0

    .line 107
    :goto_5
    move v0, p4

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    :goto_6
    const/4 p4, 0x1

    .line 110
    goto :goto_5

    .line 111
    :goto_7
    sget-object p4, Lzg3;->a:Lzg3;

    .line 112
    .line 113
    const/high16 p5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {p4, p5}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->a:Ll9;

    .line 120
    .line 121
    invoke-interface {p1, p4, p5}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->b:Lew3;

    .line 126
    .line 127
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    .line 132
    .line 133
    iget-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q1;->c:J

    .line 134
    .line 135
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;J)V

    .line 136
    .line 137
    .line 138
    const p0, -0x5590556a

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v6, p1}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/high16 v7, 0x30000

    .line 146
    .line 147
    const/16 v8, 0x1c

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 153
    .line 154
    .line 155
    :goto_8
    sget-object p0, Llq5;->a:Llq5;

    .line 156
    .line 157
    return-object p0
.end method
