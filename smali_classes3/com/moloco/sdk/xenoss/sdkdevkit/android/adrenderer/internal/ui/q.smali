.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk82;->m(Landroid/content/Context;)Lva4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrg2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lrg2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lrg2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrg2;->a()Lsg2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lva4;->a(Lsg2;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lk82;->m(Landroid/content/Context;)Lva4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lrg2;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lrg2;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lrg2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lbh2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lbh2;-><init>(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lrg2;->d:Lcc5;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    iput-object p0, v2, Lrg2;->j:Lju2;

    .line 78
    .line 79
    iput-object p0, v2, Lrg2;->k:Liz4;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput p0, v2, Lrg2;->n:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lrg2;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lrg2;->a()Lsg2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lva4;->a(Lsg2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/moloco/sdk/internal/c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p0, p1}, Lcom/moloco/sdk/internal/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltq0;Lch3;Lkm0;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1cb2a636

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lld1;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v3, 0x12b72a3e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Lkm0;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lkm0;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Lbm0;->a:Lyr;

    .line 105
    .line 106
    if-ne v4, v3, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v4, Lra2;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2}, Lra2;-><init>(BZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v4, Ld22;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p3, v1}, Lkm0;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p3}, Lml2;->j(Ld22;Lkm0;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lrg2;

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lrg2;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v1, Lrg2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lrg2;->g:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Lrg2;->a()Lsg2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit16 v2, v0, 0x380

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x30

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xf

    .line 155
    .line 156
    const/high16 v3, 0x380000

    .line 157
    .line 158
    and-int/2addr v0, v3

    .line 159
    or-int/2addr v0, v2

    .line 160
    invoke-static {v1, p2, p1, p3, v0}, Lf60;->a(Lsg2;Lch3;Ltq0;Lkm0;I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3}, Lkm0;->s()Lnb4;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    new-instance v0, Lbl0;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    move-object v3, p0

    .line 173
    move-object v4, p1

    .line 174
    move-object v5, p2

    .line 175
    move v2, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lbl0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p3, Lnb4;->d:Lt22;

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moloco/sdk/acm/d;

    .line 29
    .line 30
    const-string v3, "software_rendering_detected"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/c0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "manufacturer"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "model"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "os_version"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lcom/moloco/sdk/internal/services/c0;->e:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "api_level"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
