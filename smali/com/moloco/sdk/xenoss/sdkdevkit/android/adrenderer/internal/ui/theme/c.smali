.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lgi0;

.field public static final b:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    .line 2
    .line 3
    sget-wide v5, Lqh0;->d:J

    .line 4
    .line 5
    sget-object v0, Lhi0;->a:Lld1;

    .line 6
    .line 7
    const-wide v3, 0xff121212L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lgk2;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v3, v4}, Lgk2;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v3, 0xffcf6679L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lgk2;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    sget-wide v15, Lqh0;->b:J

    .line 30
    .line 31
    new-instance v0, Lgi0;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    move-wide v7, v5

    .line 37
    move-wide/from16 v17, v15

    .line 38
    .line 39
    move-wide/from16 v19, v5

    .line 40
    .line 41
    move-wide/from16 v21, v5

    .line 42
    .line 43
    move-wide/from16 v23, v15

    .line 44
    .line 45
    invoke-direct/range {v0 .. v25}, Lgi0;-><init>(JJJJJJJJJJJJZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Lgi0;

    .line 49
    .line 50
    const/16 v0, 0xff8

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lhi0;->c(IJJJ)Lgi0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Lgi0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(ZLgl0;Lkm0;I)V
    .locals 10

    .line 1
    const v0, 0x9596733

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkm0;->S()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lkm0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lld1;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x30

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    move p0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p2}, Lkm0;->r()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Lgi0;

    .line 72
    .line 73
    :goto_3
    move-object v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Lgi0;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lvo5;

    .line 79
    .line 80
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Lgw4;

    .line 81
    .line 82
    const/16 v8, 0xdb0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v6, p1

    .line 86
    move-object v7, p2

    .line 87
    invoke-static/range {v3 .. v9}, Lsc7;->l(Lgi0;Lvo5;Lgw4;Lgl0;Lkm0;II)V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance p2, Lr6;

    .line 97
    .line 98
    invoke-direct {p2, p0, v6, p3, v2}, Lr6;-><init>(ZLjava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lnb4;->d:Lt22;

    .line 102
    .line 103
    :cond_6
    return-void
.end method
