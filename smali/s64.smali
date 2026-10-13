.class public final Ls64;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq65;

.field public final synthetic c:Lj45;

.field public final synthetic d:Lj45;

.field public final synthetic e:Lj45;

.field public final synthetic f:Lj45;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLq65;Lni2;Lni2;Lni2;Lni2;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls64;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ls64;->b:Lq65;

    .line 4
    .line 5
    iput-object p4, p0, Ls64;->c:Lj45;

    .line 6
    .line 7
    iput-object p5, p0, Ls64;->d:Lj45;

    .line 8
    .line 9
    iput-object p6, p0, Ls64;->e:Lj45;

    .line 10
    .line 11
    iput-object p7, p0, Ls64;->f:Lj45;

    .line 12
    .line 13
    iput p8, p0, Ls64;->g:F

    .line 14
    .line 15
    iput-wide p9, p0, Ls64;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lib1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    iget-wide v3, p0, Ls64;->a:J

    .line 8
    .line 9
    iget-object v5, p0, Ls64;->b:Lq65;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ly64;->c(Lib1;FFJLq65;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls64;->c:Lj45;

    .line 15
    .line 16
    invoke-interface {p1}, Lj45;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x43580000    # 216.0f

    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr p1, v1

    .line 32
    iget-object v1, p0, Ls64;->d:Lj45;

    .line 33
    .line 34
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Ls64;->e:Lj45;

    .line 45
    .line 46
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v1, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    add-float/2addr p1, v3

    .line 64
    iget-object v3, p0, Ls64;->f:Lj45;

    .line 65
    .line 66
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, p1

    .line 77
    invoke-interface {v2}, Lj45;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-float/2addr p1, v3

    .line 88
    iget v2, v5, Lq65;->c:I

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v2, Ly64;->d:F

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    iget v4, p0, Ls64;->g:F

    .line 100
    .line 101
    div-float/2addr v4, v2

    .line 102
    const v2, 0x42652ee1

    .line 103
    .line 104
    .line 105
    mul-float/2addr v4, v2

    .line 106
    div-float v2, v4, v3

    .line 107
    .line 108
    :goto_0
    add-float/2addr p1, v2

    .line 109
    const v2, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-wide v3, p0, Ls64;->h:J

    .line 117
    .line 118
    move v1, p1

    .line 119
    invoke-static/range {v0 .. v5}, Ly64;->c(Lib1;FFJLq65;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Llq5;->a:Llq5;

    .line 123
    .line 124
    return-object p0
.end method
