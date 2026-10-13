.class public final Ljc;
.super Ls2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final N:Lgk3;


# instance fields
.field public A:Lhk3;

.field public final B:Lik3;

.field public final C:Lfk3;

.field public final D:Lfk3;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lw69;

.field public final H:Lhk3;

.field public I:Lir4;

.field public J:Z

.field public final K:Lf5;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lhc;

.field public final d:Lwb;

.field public e:I

.field public final f:Lhc;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lyb;

.field public final j:Lzb;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Ldc;

.field public n:I

.field public o:Lg3;

.field public p:Z

.field public final q:Lhk3;

.field public final r:Lhk3;

.field public final s:Lb25;

.field public final t:Lb25;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lno;

.field public final x:Lu50;

.field public y:Z

.field public z:Lfc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Llk2;->a:I

    .line 9
    .line 10
    new-instance v2, Lgk3;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lgk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lgk3;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lgk3;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lgk3;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lgk3;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v5, v3, v6, v5}, Lto;->i0(I[III[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v6, v5}, Lto;->m0(I[III[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lgk3;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lgk3;->b:I

    .line 43
    .line 44
    sput-object v2, Ljc;->N:Lgk3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lf86;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Lwb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc;->d:Lwb;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ljc;->e:I

    .line 9
    .line 10
    new-instance v1, Lhc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lhc;-><init>(Ljc;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljc;->f:Lhc;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Ljc;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Ljc;->h:J

    .line 38
    .line 39
    new-instance v3, Lyb;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lyb;-><init>(Ljc;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ljc;->i:Lyb;

    .line 45
    .line 46
    new-instance v3, Lzb;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lzb;-><init>(Ljc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Ljc;->j:Lzb;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ljc;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ljc;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Ldc;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ldc;-><init>(Ljc;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ljc;->m:Ldc;

    .line 77
    .line 78
    iput v0, p0, Ljc;->n:I

    .line 79
    .line 80
    new-instance v0, Lhk3;

    .line 81
    .line 82
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljc;->q:Lhk3;

    .line 86
    .line 87
    new-instance v0, Lhk3;

    .line 88
    .line 89
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ljc;->r:Lhk3;

    .line 93
    .line 94
    new-instance v0, Lb25;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lb25;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ljc;->s:Lb25;

    .line 100
    .line 101
    new-instance v0, Lb25;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lb25;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ljc;->t:Lb25;

    .line 107
    .line 108
    iput v3, p0, Ljc;->u:I

    .line 109
    .line 110
    new-instance v0, Lno;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lno;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ljc;->w:Lno;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v0, v3}, Lzr7;->a(IILq50;)Lu50;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ljc;->x:Lu50;

    .line 125
    .line 126
    iput-boolean v1, p0, Ljc;->y:Z

    .line 127
    .line 128
    sget-object v0, Lmk2;->a:Lhk3;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ljc;->A:Lhk3;

    .line 134
    .line 135
    new-instance v3, Lik3;

    .line 136
    .line 137
    invoke-direct {v3}, Lik3;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Ljc;->B:Lik3;

    .line 141
    .line 142
    new-instance v3, Lfk3;

    .line 143
    .line 144
    invoke-direct {v3}, Lfk3;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Ljc;->C:Lfk3;

    .line 148
    .line 149
    new-instance v3, Lfk3;

    .line 150
    .line 151
    invoke-direct {v3}, Lfk3;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Ljc;->D:Lfk3;

    .line 155
    .line 156
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 157
    .line 158
    iput-object v3, p0, Ljc;->E:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 161
    .line 162
    iput-object v3, p0, Ljc;->F:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Lw69;

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lw69;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Ljc;->G:Lw69;

    .line 172
    .line 173
    new-instance v3, Lhk3;

    .line 174
    .line 175
    invoke-direct {v3}, Lhk3;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Ljc;->H:Lhk3;

    .line 179
    .line 180
    new-instance v3, Lir4;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwb;->getSemanticsOwner()Lkr4;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lkr4;->a()Lhr4;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v4, v0}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Ljc;->I:Lir4;

    .line 194
    .line 195
    new-instance v0, Lac;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2}, Lac;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lf5;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-direct {p1, p0, v0}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Ljc;->K:Lf5;

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Ljc;->L:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance p1, Lhc;

    .line 219
    .line 220
    invoke-direct {p1, p0, v1}, Lhc;-><init>(Ljc;B)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Ljc;->M:Lhc;

    .line 224
    .line 225
    return-void
.end method

.method public static final B(Ltn4;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltn4;->a:Lzn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ltn4;->b:Lzn4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final D(Ltn4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltn4;->a:Lzn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltn4;->b:Lzn4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final E(Ltn4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltn4;->a:Lzn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ltn4;->b:Lzn4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic J(Ljc;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ljc;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static v(Lhr4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    sget-object v1, Llr4;->B:Lpr4;

    .line 4
    .line 5
    iget-object v0, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lvh5;

    .line 16
    .line 17
    iget-object p0, p0, Lhr4;->d:Ldr4;

    .line 18
    .line 19
    iget-object p0, p0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Llr4;->s:Lpr4;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lri4;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Llr4;->A:Lpr4;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-byte p0, v2, Lri4;->a:B

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static x(Lhr4;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lhr4;->d:Ldr4;

    .line 6
    .line 7
    iget-object v1, p0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Llr4;->a:Lpr4;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Llr4;->x:Lpr4;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lui;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Llr4;->u:Lpr4;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lui;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lui;->a:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Los2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->w:Lno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljc;->x:Lu50;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(ILg3;Lhr4;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lg3;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lg3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    iget-object v5, v3, Lhr4;->d:Ldr4;

    .line 17
    .line 18
    iget-object v6, v3, Lhr4;->c:Los2;

    .line 19
    .line 20
    iget-object v7, v3, Lhr4;->d:Ldr4;

    .line 21
    .line 22
    iget-object v8, v5, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v9, Llr4;->x:Lpr4;

    .line 25
    .line 26
    iget-object v10, v5, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "android.widget.EditText"

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v10}, Lg3;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v9, Llr4;->u:Lpr4;

    .line 40
    .line 41
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "android.widget.TextView"

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v12}, Lg3;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v11, Llr4;->s:Lpr4;

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :cond_2
    check-cast v11, Lri4;

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v13, v0, Ljc;->d:Lwb;

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    iget-byte v15, v11, Lri4;->a:B

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    iget-boolean v6, v3, Lhr4;->e:Z

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v14}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    :cond_3
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 89
    .line 90
    if-ne v15, v14, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const v14, 0x7f130229

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v14, 0x2

    .line 116
    if-ne v15, v14, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v15, 0x7f130228

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v15}, Lzv6;->N(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v14, 0x5

    .line 146
    if-ne v15, v14, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lhr4;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    iget-boolean v14, v5, Ldr4;->b:Z

    .line 155
    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2, v6}, Lg3;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object/from16 v18, v6

    .line 163
    .line 164
    :cond_8
    :goto_0
    sget-object v6, Lcr4;->h:Lpr4;

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lg3;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Lg3;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lzv6;->C(Lhr4;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    invoke-static {v3, v6}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_1
    if-ge v12, v6, :cond_e

    .line 213
    .line 214
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lhr4;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v14, v15, Lhr4;->g:I

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lhk3;->b(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    invoke-virtual {v13}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v14, v15, Lhr4;->c:Los2;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lch;

    .line 247
    .line 248
    iget v14, v15, Lhr4;->g:I

    .line 249
    .line 250
    const/4 v15, -0x1

    .line 251
    if-ne v14, v15, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual {v4, v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_e
    iget v6, v0, Ljc;->n:I

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    if-ne v1, v6, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lc3;->e:Lc3;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Lg3;->b(Lc3;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lc3;->d:Lc3;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lg3;->b(Lc3;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget-object v6, Llr4;->x:Lpr4;

    .line 290
    .line 291
    iget-object v10, v7, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_10

    .line 298
    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    :cond_10
    check-cast v6, Lui;

    .line 302
    .line 303
    sget-object v10, Llr4;->u:Lpr4;

    .line 304
    .line 305
    iget-object v12, v7, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v10, :cond_11

    .line 312
    .line 313
    move-object/from16 v10, v16

    .line 314
    .line 315
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    invoke-static {v10}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lui;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_12
    move-object/from16 v10, v16

    .line 327
    .line 328
    :goto_4
    if-nez v6, :cond_13

    .line 329
    .line 330
    move-object v6, v10

    .line 331
    :cond_13
    if-eqz v6, :cond_33

    .line 332
    .line 333
    invoke-virtual {v13}, Lwb;->getFontFamilyResolver()Lay1;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lwb;->getDensity()Lj61;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    new-instance v12, Landroid/text/SpannableString;

    .line 341
    .line 342
    iget-object v14, v6, Lui;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v15, v6, Lui;->d:Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v12, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v6, Lui;->b:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v10, :cond_25

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    move-object/from16 v27, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    :goto_5
    if-ge v14, v9, :cond_24

    .line 361
    .line 362
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    move/from16 v28, v9

    .line 367
    .line 368
    move-object/from16 v9, v20

    .line 369
    .line 370
    check-cast v9, Lti;

    .line 371
    .line 372
    move-object/from16 v29, v10

    .line 373
    .line 374
    iget-object v10, v9, Lti;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, Lu15;

    .line 377
    .line 378
    move/from16 v30, v14

    .line 379
    .line 380
    iget v14, v9, Lti;->b:I

    .line 381
    .line 382
    iget v9, v9, Lti;->c:I

    .line 383
    .line 384
    move-object/from16 v31, v13

    .line 385
    .line 386
    iget-object v13, v10, Lu15;->a:Lpe5;

    .line 387
    .line 388
    invoke-interface {v13}, Lpe5;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    move-object v13, v7

    .line 393
    move-object/from16 v32, v8

    .line 394
    .line 395
    iget-wide v7, v10, Lu15;->b:J

    .line 396
    .line 397
    move-wide/from16 v21, v7

    .line 398
    .line 399
    iget-object v7, v10, Lu15;->c:Lbz1;

    .line 400
    .line 401
    iget-object v8, v10, Lu15;->d:Lxy1;

    .line 402
    .line 403
    move-object/from16 v33, v7

    .line 404
    .line 405
    iget-object v7, v10, Lu15;->j:Lqe5;

    .line 406
    .line 407
    move-object/from16 v34, v13

    .line 408
    .line 409
    iget-object v13, v10, Lu15;->k:Ley2;

    .line 410
    .line 411
    move-object/from16 v35, v4

    .line 412
    .line 413
    iget-wide v3, v10, Lu15;->l:J

    .line 414
    .line 415
    move-wide/from16 v36, v3

    .line 416
    .line 417
    iget-object v3, v10, Lu15;->m:Lhd5;

    .line 418
    .line 419
    iget-object v4, v10, Lu15;->a:Lpe5;

    .line 420
    .line 421
    move-object/from16 v20, v4

    .line 422
    .line 423
    move-object v10, v5

    .line 424
    invoke-interface/range {v20 .. v20}, Lpe5;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    sget v24, Lqh0;->j:I

    .line 429
    .line 430
    invoke-static {v1, v2, v4, v5}, Lkp5;->a(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const-wide/16 v38, 0x10

    .line 435
    .line 436
    if-eqz v4, :cond_14

    .line 437
    .line 438
    move-object/from16 v4, v20

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_14
    cmp-long v4, v1, v38

    .line 442
    .line 443
    if-eqz v4, :cond_15

    .line 444
    .line 445
    new-instance v4, Lei0;

    .line 446
    .line 447
    invoke-direct {v4, v1, v2}, Lei0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_15
    sget-object v1, Lne5;->a:Lne5;

    .line 452
    .line 453
    move-object v4, v1

    .line 454
    :goto_6
    invoke-interface {v4}, Lpe5;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v12, v1, v2, v14, v9}, Lbw6;->u(Landroid/text/Spannable;JII)V

    .line 459
    .line 460
    .line 461
    move/from16 v25, v9

    .line 462
    .line 463
    move-object/from16 v20, v12

    .line 464
    .line 465
    move/from16 v24, v14

    .line 466
    .line 467
    invoke-static/range {v20 .. v25}, Lbw6;->v(Landroid/text/Spannable;JLj61;II)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v20

    .line 471
    .line 472
    move/from16 v2, v24

    .line 473
    .line 474
    move/from16 v4, v25

    .line 475
    .line 476
    if-nez v33, :cond_17

    .line 477
    .line 478
    if-eqz v8, :cond_16

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_16
    const/16 v5, 0x21

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    :goto_7
    if-nez v33, :cond_18

    .line 485
    .line 486
    sget-object v5, Lbz1;->f:Lbz1;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_18
    move-object/from16 v5, v33

    .line 490
    .line 491
    :goto_8
    if-eqz v8, :cond_19

    .line 492
    .line 493
    iget v8, v8, Lxy1;->a:I

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_19
    const/4 v8, 0x0

    .line 497
    :goto_9
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 498
    .line 499
    sget-object v12, Lbz1;->d:Lbz1;

    .line 500
    .line 501
    invoke-virtual {v5, v12}, Lbz1;->a(Lbz1;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ltz v5, :cond_1a

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    :goto_a
    const/4 v12, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_1a
    const/4 v5, 0x0

    .line 511
    goto :goto_a

    .line 512
    :goto_b
    if-ne v8, v12, :cond_1b

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_1b
    const/4 v8, 0x0

    .line 517
    :goto_c
    if-eqz v8, :cond_1c

    .line 518
    .line 519
    if-eqz v5, :cond_1c

    .line 520
    .line 521
    const/4 v5, 0x3

    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    if-eqz v5, :cond_1d

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_d

    .line 527
    :cond_1d
    if-eqz v8, :cond_1e

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    goto :goto_d

    .line 531
    :cond_1e
    const/4 v5, 0x0

    .line 532
    :goto_d
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/16 v5, 0x21

    .line 536
    .line 537
    invoke-virtual {v1, v9, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    .line 540
    :goto_e
    if-eqz v3, :cond_20

    .line 541
    .line 542
    iget v3, v3, Lhd5;->a:I

    .line 543
    .line 544
    or-int/lit8 v8, v3, 0x1

    .line 545
    .line 546
    if-ne v8, v3, :cond_1f

    .line 547
    .line 548
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 549
    .line 550
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v8, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    or-int/lit8 v8, v3, 0x2

    .line 557
    .line 558
    if-ne v8, v3, :cond_20

    .line 559
    .line 560
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 561
    .line 562
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    :cond_20
    if-eqz v7, :cond_21

    .line 569
    .line 570
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 571
    .line 572
    iget v7, v7, Lqe5;->a:F

    .line 573
    .line 574
    invoke-direct {v3, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    :cond_21
    if-eqz v13, :cond_22

    .line 581
    .line 582
    sget-object v3, Liy2;->a:Liy2;

    .line 583
    .line 584
    invoke-virtual {v3, v13}, Liy2;->a(Ley2;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 589
    .line 590
    .line 591
    :cond_22
    cmp-long v3, v36, v38

    .line 592
    .line 593
    if-eqz v3, :cond_23

    .line 594
    .line 595
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 596
    .line 597
    invoke-static/range {v36 .. v37}, Lgk2;->X(J)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    :cond_23
    add-int/lit8 v14, v30, 0x1

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    move-object/from16 v3, p3

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    move-object v5, v10

    .line 615
    move/from16 v9, v28

    .line 616
    .line 617
    move-object/from16 v10, v29

    .line 618
    .line 619
    move-object/from16 v13, v31

    .line 620
    .line 621
    move-object/from16 v8, v32

    .line 622
    .line 623
    move-object/from16 v7, v34

    .line 624
    .line 625
    move-object/from16 v4, v35

    .line 626
    .line 627
    move/from16 v1, p1

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_24
    :goto_f
    move-object/from16 v35, v4

    .line 632
    .line 633
    move-object v10, v5

    .line 634
    move-object/from16 v34, v7

    .line 635
    .line 636
    move-object/from16 v32, v8

    .line 637
    .line 638
    move-object v1, v12

    .line 639
    move-object/from16 v31, v13

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_25
    move-object/from16 v27, v14

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :goto_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    sget-object v3, Lhg1;->a:Lhg1;

    .line 650
    .line 651
    if-eqz v15, :cond_27

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_11
    if-ge v7, v5, :cond_28

    .line 668
    .line 669
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    move-object v9, v8

    .line 674
    check-cast v9, Lti;

    .line 675
    .line 676
    iget-object v12, v9, Lti;->a:Ljava/lang/Object;

    .line 677
    .line 678
    instance-of v12, v12, Lzu5;

    .line 679
    .line 680
    if-eqz v12, :cond_26

    .line 681
    .line 682
    iget v12, v9, Lti;->b:I

    .line 683
    .line 684
    iget v9, v9, Lti;->c:I

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    invoke-static {v13, v2, v12, v9}, Lvi;->c(IIII)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_26

    .line 692
    .line 693
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_27
    move-object v4, v3

    .line 700
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_12
    if-ge v5, v2, :cond_2a

    .line 706
    .line 707
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Lti;

    .line 712
    .line 713
    iget-object v8, v7, Lti;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v8, Lzu5;

    .line 716
    .line 717
    iget v9, v7, Lti;->b:I

    .line 718
    .line 719
    iget v7, v7, Lti;->c:I

    .line 720
    .line 721
    instance-of v12, v8, Lzu5;

    .line 722
    .line 723
    if-eqz v12, :cond_29

    .line 724
    .line 725
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 726
    .line 727
    iget-object v8, v8, Lzu5;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v12, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    const/16 v12, 0x21

    .line 737
    .line 738
    invoke-virtual {v1, v8, v9, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_29
    invoke-static {}, Lzb1;->c()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v15, :cond_2c

    .line 753
    .line 754
    new-instance v3, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/4 v5, 0x0

    .line 768
    :goto_13
    if-ge v5, v4, :cond_2c

    .line 769
    .line 770
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object v8, v7

    .line 775
    check-cast v8, Lti;

    .line 776
    .line 777
    iget-object v9, v8, Lti;->a:Ljava/lang/Object;

    .line 778
    .line 779
    instance-of v9, v9, Lis5;

    .line 780
    .line 781
    if-eqz v9, :cond_2b

    .line 782
    .line 783
    iget v9, v8, Lti;->b:I

    .line 784
    .line 785
    iget v8, v8, Lti;->c:I

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-static {v13, v2, v9, v8}, Lvi;->c(IIII)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/4 v4, 0x0

    .line 805
    :goto_14
    iget-object v5, v0, Ljc;->G:Lw69;

    .line 806
    .line 807
    if-ge v4, v2, :cond_2e

    .line 808
    .line 809
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lti;

    .line 814
    .line 815
    iget-object v8, v7, Lti;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Lis5;

    .line 818
    .line 819
    iget v9, v7, Lti;->b:I

    .line 820
    .line 821
    iget v7, v7, Lti;->c:I

    .line 822
    .line 823
    iget-object v5, v5, Lw69;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Ljava/util/WeakHashMap;

    .line 826
    .line 827
    invoke-virtual {v5, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    if-nez v12, :cond_2d

    .line 832
    .line 833
    new-instance v12, Landroid/text/style/URLSpan;

    .line 834
    .line 835
    iget-object v13, v8, Lis5;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :cond_2d
    check-cast v12, Landroid/text/style/URLSpan;

    .line 844
    .line 845
    const/16 v5, 0x21

    .line 846
    .line 847
    invoke-virtual {v1, v12, v9, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v6, v2}, Lui;->a(I)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_15
    if-ge v4, v3, :cond_32

    .line 867
    .line 868
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lti;

    .line 873
    .line 874
    iget-object v7, v6, Lti;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget v8, v6, Lti;->c:I

    .line 877
    .line 878
    iget v9, v6, Lti;->b:I

    .line 879
    .line 880
    move-object v12, v7

    .line 881
    check-cast v12, Lsv2;

    .line 882
    .line 883
    instance-of v12, v12, Lrv2;

    .line 884
    .line 885
    if-eqz v12, :cond_30

    .line 886
    .line 887
    new-instance v6, Lti;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    check-cast v7, Lrv2;

    .line 893
    .line 894
    invoke-direct {v6, v9, v8, v7}, Lti;-><init>(IILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v12, v5, Lw69;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v12, Ljava/util/WeakHashMap;

    .line 900
    .line 901
    invoke-virtual {v12, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    if-nez v13, :cond_2f

    .line 906
    .line 907
    new-instance v13, Landroid/text/style/URLSpan;

    .line 908
    .line 909
    iget-object v7, v7, Lrv2;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct {v13, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_2f
    check-cast v13, Landroid/text/style/URLSpan;

    .line 918
    .line 919
    const/16 v12, 0x21

    .line 920
    .line 921
    invoke-virtual {v1, v13, v9, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    .line 923
    .line 924
    move v6, v12

    .line 925
    goto :goto_16

    .line 926
    :cond_30
    iget-object v7, v5, Lw69;->d:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v7, Ljava/util/WeakHashMap;

    .line 929
    .line 930
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    if-nez v12, :cond_31

    .line 935
    .line 936
    new-instance v12, Lol0;

    .line 937
    .line 938
    iget-object v13, v6, Lti;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v13, Lsv2;

    .line 941
    .line 942
    invoke-direct {v12, v13}, Lol0;-><init>(Lsv2;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_31
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 949
    .line 950
    const/16 v6, 0x21

    .line 951
    .line 952
    invoke-virtual {v1, v12, v9, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 953
    .line 954
    .line 955
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_32
    invoke-static {v1}, Ljc;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Landroid/text/SpannableString;

    .line 963
    .line 964
    move-object/from16 v2, v35

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_33
    move-object v10, v5

    .line 968
    move-object/from16 v34, v7

    .line 969
    .line 970
    move-object/from16 v32, v8

    .line 971
    .line 972
    move-object/from16 v31, v13

    .line 973
    .line 974
    move-object v2, v4

    .line 975
    move-object/from16 v1, v16

    .line 976
    .line 977
    :goto_17
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    sget-object v1, Llr4;->D:Lpr4;

    .line 981
    .line 982
    move-object/from16 v3, v32

    .line 983
    .line 984
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/4 v12, 0x1

    .line 991
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-nez v1, :cond_34

    .line 999
    .line 1000
    move-object/from16 v1, v16

    .line 1001
    .line 1002
    :cond_34
    check-cast v1, Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljc;->w(Lhr4;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1014
    .line 1015
    const/16 v6, 0x1e

    .line 1016
    .line 1017
    if-lt v5, v6, :cond_36

    .line 1018
    .line 1019
    invoke-static {v2, v4}, Ld3;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_36
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1028
    .line 1029
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_18
    invoke-static {v1}, Ljc;->v(Lhr4;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v4, Llr4;->B:Lpr4;

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    if-nez v4, :cond_37

    .line 1046
    .line 1047
    move-object/from16 v4, v16

    .line 1048
    .line 1049
    :cond_37
    check-cast v4, Lvh5;

    .line 1050
    .line 1051
    if-eqz v4, :cond_39

    .line 1052
    .line 1053
    sget-object v5, Lvh5;->a:Lvh5;

    .line 1054
    .line 1055
    if-ne v4, v5, :cond_38

    .line 1056
    .line 1057
    const/4 v12, 0x1

    .line 1058
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_38
    sget-object v5, Lvh5;->b:Lvh5;

    .line 1063
    .line 1064
    if-ne v4, v5, :cond_39

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_39
    :goto_19
    sget-object v4, Llr4;->A:Lpr4;

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-nez v4, :cond_3a

    .line 1077
    .line 1078
    move-object/from16 v4, v16

    .line 1079
    .line 1080
    :cond_3a
    check-cast v4, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    if-eqz v4, :cond_3d

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v11, :cond_3b

    .line 1089
    .line 1090
    const/4 v6, 0x4

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_3b
    iget-byte v5, v11, Lri4;->a:B

    .line 1093
    .line 1094
    const/4 v6, 0x4

    .line 1095
    if-ne v5, v6, :cond_3c

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_3c
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_3d
    const/4 v6, 0x4

    .line 1106
    :goto_1b
    iget-boolean v4, v10, Ldr4;->b:Z

    .line 1107
    .line 1108
    if-eqz v4, :cond_3e

    .line 1109
    .line 1110
    invoke-static {v1, v6}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_41

    .line 1119
    .line 1120
    :cond_3e
    sget-object v4, Llr4;->a:Lpr4;

    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-nez v4, :cond_3f

    .line 1127
    .line 1128
    move-object/from16 v4, v16

    .line 1129
    .line 1130
    :cond_3f
    check-cast v4, Ljava/util/List;

    .line 1131
    .line 1132
    if-eqz v4, :cond_40

    .line 1133
    .line 1134
    invoke-static {v4}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Ljava/lang/String;

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_40
    move-object/from16 v4, v16

    .line 1142
    .line 1143
    :goto_1c
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_41
    sget-object v4, Llr4;->t:Lpr4;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    if-nez v4, :cond_42

    .line 1153
    .line 1154
    move-object/from16 v4, v16

    .line 1155
    .line 1156
    :cond_42
    check-cast v4, Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v4, :cond_45

    .line 1159
    .line 1160
    move-object v5, v1

    .line 1161
    :goto_1d
    if-eqz v5, :cond_44

    .line 1162
    .line 1163
    iget-object v6, v5, Lhr4;->d:Ldr4;

    .line 1164
    .line 1165
    sget-object v7, Lmr4;->a:Lpr4;

    .line 1166
    .line 1167
    iget-object v8, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_43

    .line 1174
    .line 1175
    invoke-virtual {v6, v7}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    goto :goto_1e

    .line 1186
    :cond_43
    invoke-virtual {v5}, Lhr4;->j()Lhr4;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_44
    const/4 v5, 0x0

    .line 1192
    :goto_1e
    if-eqz v5, :cond_45

    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_45
    sget-object v4, Llr4;->h:Lpr4;

    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-nez v4, :cond_46

    .line 1204
    .line 1205
    move-object/from16 v4, v16

    .line 1206
    .line 1207
    :cond_46
    check-cast v4, Llq5;

    .line 1208
    .line 1209
    if-eqz v4, :cond_47

    .line 1210
    .line 1211
    const/4 v12, 0x1

    .line 1212
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1213
    .line 1214
    .line 1215
    :cond_47
    sget-object v4, Llr4;->C:Lpr4;

    .line 1216
    .line 1217
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v4, Llr4;->E:Lpr4;

    .line 1225
    .line 1226
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v4, Llr4;->F:Lpr4;

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    if-nez v4, :cond_48

    .line 1240
    .line 1241
    move-object/from16 v4, v16

    .line 1242
    .line 1243
    :cond_48
    check-cast v4, Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-eqz v4, :cond_49

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    goto :goto_1f

    .line 1252
    :cond_49
    const/4 v4, -0x1

    .line 1253
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v4, Llr4;->k:Lpr4;

    .line 1264
    .line 1265
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_4b

    .line 1277
    .line 1278
    invoke-virtual {v10, v4}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_4a

    .line 1296
    .line 1297
    move-object/from16 v5, p2

    .line 1298
    .line 1299
    const/4 v14, 0x2

    .line 1300
    invoke-virtual {v5, v14}, Lg3;->a(I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_4a
    move-object/from16 v5, p2

    .line 1305
    .line 1306
    const/4 v12, 0x1

    .line 1307
    invoke-virtual {v5, v12}, Lg3;->a(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :cond_4b
    move-object/from16 v5, p2

    .line 1312
    .line 1313
    :goto_20
    invoke-virtual {v1}, Lhr4;->c()Lto3;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    if-eqz v6, :cond_4c

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lto3;->Y0()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    goto :goto_21

    .line 1324
    :cond_4c
    const/4 v6, 0x0

    .line 1325
    :goto_21
    if-nez v6, :cond_4d

    .line 1326
    .line 1327
    sget-object v6, Llr4;->m:Lpr4;

    .line 1328
    .line 1329
    move-object/from16 v13, v34

    .line 1330
    .line 1331
    iget-object v7, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-nez v6, :cond_4e

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    goto :goto_22

    .line 1341
    :cond_4d
    move-object/from16 v13, v34

    .line 1342
    .line 1343
    :cond_4e
    const/4 v6, 0x0

    .line 1344
    :goto_22
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v6, Llr4;->j:Lpr4;

    .line 1348
    .line 1349
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    if-nez v6, :cond_4f

    .line 1354
    .line 1355
    move-object/from16 v6, v16

    .line 1356
    .line 1357
    :cond_4f
    if-nez v6, :cond_b6

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v6, Lcr4;->b:Lpr4;

    .line 1364
    .line 1365
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-nez v6, :cond_50

    .line 1370
    .line 1371
    move-object/from16 v6, v16

    .line 1372
    .line 1373
    :cond_50
    check-cast v6, Lp2;

    .line 1374
    .line 1375
    const/16 v7, 0x10

    .line 1376
    .line 1377
    if-eqz v6, :cond_58

    .line 1378
    .line 1379
    sget-object v8, Llr4;->A:Lpr4;

    .line 1380
    .line 1381
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    if-nez v8, :cond_51

    .line 1386
    .line 1387
    move-object/from16 v8, v16

    .line 1388
    .line 1389
    :cond_51
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-nez v11, :cond_52

    .line 1396
    .line 1397
    goto :goto_23

    .line 1398
    :cond_52
    iget-byte v9, v11, Lri4;->a:B

    .line 1399
    .line 1400
    const/4 v12, 0x4

    .line 1401
    if-ne v9, v12, :cond_53

    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :cond_53
    :goto_23
    if-nez v11, :cond_54

    .line 1405
    .line 1406
    goto :goto_25

    .line 1407
    :cond_54
    iget-byte v9, v11, Lri4;->a:B

    .line 1408
    .line 1409
    const/4 v11, 0x3

    .line 1410
    if-ne v9, v11, :cond_55

    .line 1411
    .line 1412
    :goto_24
    const/4 v9, 0x1

    .line 1413
    goto :goto_26

    .line 1414
    :cond_55
    :goto_25
    const/4 v9, 0x0

    .line 1415
    :goto_26
    if-eqz v9, :cond_57

    .line 1416
    .line 1417
    if-eqz v9, :cond_56

    .line 1418
    .line 1419
    if-nez v8, :cond_56

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_56
    const/4 v8, 0x0

    .line 1423
    goto :goto_28

    .line 1424
    :cond_57
    :goto_27
    const/4 v8, 0x1

    .line 1425
    :goto_28
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_58

    .line 1433
    .line 1434
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_58

    .line 1439
    .line 1440
    new-instance v8, Lc3;

    .line 1441
    .line 1442
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-direct {v8, v7, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_58
    const/4 v6, 0x0

    .line 1451
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v6, Lcr4;->c:Lpr4;

    .line 1455
    .line 1456
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    if-nez v6, :cond_59

    .line 1461
    .line 1462
    move-object/from16 v6, v16

    .line 1463
    .line 1464
    :cond_59
    check-cast v6, Lp2;

    .line 1465
    .line 1466
    if-eqz v6, :cond_5a

    .line 1467
    .line 1468
    const/4 v12, 0x1

    .line 1469
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-eqz v8, :cond_5a

    .line 1477
    .line 1478
    new-instance v8, Lc3;

    .line 1479
    .line 1480
    const/16 v9, 0x20

    .line 1481
    .line 1482
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_5a
    sget-object v6, Lcr4;->n:Lpr4;

    .line 1491
    .line 1492
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    if-nez v6, :cond_5b

    .line 1497
    .line 1498
    move-object/from16 v6, v16

    .line 1499
    .line 1500
    :cond_5b
    check-cast v6, Lp2;

    .line 1501
    .line 1502
    if-eqz v6, :cond_5c

    .line 1503
    .line 1504
    new-instance v8, Lc3;

    .line 1505
    .line 1506
    const/16 v9, 0x4000

    .line 1507
    .line 1508
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_5c
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_65

    .line 1521
    .line 1522
    sget-object v6, Lcr4;->h:Lpr4;

    .line 1523
    .line 1524
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    if-nez v6, :cond_5d

    .line 1529
    .line 1530
    move-object/from16 v6, v16

    .line 1531
    .line 1532
    :cond_5d
    check-cast v6, Lp2;

    .line 1533
    .line 1534
    if-eqz v6, :cond_5e

    .line 1535
    .line 1536
    new-instance v8, Lc3;

    .line 1537
    .line 1538
    const/high16 v9, 0x200000

    .line 1539
    .line 1540
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_5e
    sget-object v6, Lcr4;->m:Lpr4;

    .line 1549
    .line 1550
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    if-nez v6, :cond_5f

    .line 1555
    .line 1556
    move-object/from16 v6, v16

    .line 1557
    .line 1558
    :cond_5f
    check-cast v6, Lp2;

    .line 1559
    .line 1560
    if-eqz v6, :cond_60

    .line 1561
    .line 1562
    new-instance v8, Lc3;

    .line 1563
    .line 1564
    const v9, 0x1020054

    .line 1565
    .line 1566
    .line 1567
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_60
    sget-object v6, Lcr4;->o:Lpr4;

    .line 1576
    .line 1577
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    if-nez v6, :cond_61

    .line 1582
    .line 1583
    move-object/from16 v6, v16

    .line 1584
    .line 1585
    :cond_61
    check-cast v6, Lp2;

    .line 1586
    .line 1587
    if-eqz v6, :cond_62

    .line 1588
    .line 1589
    new-instance v8, Lc3;

    .line 1590
    .line 1591
    const/high16 v9, 0x10000

    .line 1592
    .line 1593
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_62
    sget-object v6, Lcr4;->p:Lpr4;

    .line 1602
    .line 1603
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    if-nez v6, :cond_63

    .line 1608
    .line 1609
    move-object/from16 v6, v16

    .line 1610
    .line 1611
    :cond_63
    check-cast v6, Lp2;

    .line 1612
    .line 1613
    if-eqz v6, :cond_65

    .line 1614
    .line 1615
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_65

    .line 1620
    .line 1621
    invoke-virtual/range {v31 .. v31}, Lwb;->getClipboardManager()Lcb;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    iget-object v8, v8, Lcb;->a:Landroid/content/ClipboardManager;

    .line 1626
    .line 1627
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    if-eqz v8, :cond_64

    .line 1632
    .line 1633
    const-string v9, "text/*"

    .line 1634
    .line 1635
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    goto :goto_29

    .line 1640
    :cond_64
    const/4 v8, 0x0

    .line 1641
    :goto_29
    if-eqz v8, :cond_65

    .line 1642
    .line 1643
    new-instance v8, Lc3;

    .line 1644
    .line 1645
    const v9, 0x8000

    .line 1646
    .line 1647
    .line 1648
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_65
    invoke-static {v1}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    if-eqz v6, :cond_72

    .line 1661
    .line 1662
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    if-nez v6, :cond_66

    .line 1667
    .line 1668
    goto/16 :goto_2e

    .line 1669
    .line 1670
    :cond_66
    invoke-virtual {v0, v1}, Ljc;->t(Lhr4;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    invoke-virtual {v0, v1}, Ljc;->s(Lhr4;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    invoke-virtual {v2, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v6, Lcr4;->g:Lpr4;

    .line 1682
    .line 1683
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    if-nez v6, :cond_67

    .line 1688
    .line 1689
    move-object/from16 v6, v16

    .line 1690
    .line 1691
    :cond_67
    check-cast v6, Lp2;

    .line 1692
    .line 1693
    new-instance v8, Lc3;

    .line 1694
    .line 1695
    if-eqz v6, :cond_68

    .line 1696
    .line 1697
    iget-object v6, v6, Lp2;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    goto :goto_2a

    .line 1700
    :cond_68
    move-object/from16 v6, v16

    .line 1701
    .line 1702
    :goto_2a
    const/high16 v9, 0x20000

    .line 1703
    .line 1704
    invoke-direct {v8, v9, v6}, Lc3;-><init>(ILjava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v8}, Lg3;->b(Lc3;)V

    .line 1708
    .line 1709
    .line 1710
    const/16 v6, 0x100

    .line 1711
    .line 1712
    invoke-virtual {v5, v6}, Lg3;->a(I)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v6, 0x200

    .line 1716
    .line 1717
    invoke-virtual {v5, v6}, Lg3;->a(I)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v6, 0xb

    .line 1721
    .line 1722
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v6, Llr4;->a:Lpr4;

    .line 1726
    .line 1727
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    if-nez v6, :cond_69

    .line 1732
    .line 1733
    move-object/from16 v6, v16

    .line 1734
    .line 1735
    :cond_69
    check-cast v6, Ljava/util/List;

    .line 1736
    .line 1737
    check-cast v6, Ljava/util/Collection;

    .line 1738
    .line 1739
    if-eqz v6, :cond_6a

    .line 1740
    .line 1741
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    if-eqz v6, :cond_72

    .line 1746
    .line 1747
    :cond_6a
    sget-object v6, Lcr4;->a:Lpr4;

    .line 1748
    .line 1749
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    if-eqz v6, :cond_72

    .line 1754
    .line 1755
    sget-object v6, Llr4;->x:Lpr4;

    .line 1756
    .line 1757
    iget-object v8, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1758
    .line 1759
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-eqz v6, :cond_6c

    .line 1764
    .line 1765
    iget-object v6, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1766
    .line 1767
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    if-nez v4, :cond_6b

    .line 1772
    .line 1773
    move-object/from16 v4, v16

    .line 1774
    .line 1775
    :cond_6b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-nez v4, :cond_6c

    .line 1782
    .line 1783
    goto :goto_2e

    .line 1784
    :cond_6c
    invoke-virtual/range {v18 .. v18}, Los2;->r()Los2;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    :goto_2b
    if-eqz v4, :cond_6e

    .line 1789
    .line 1790
    invoke-virtual {v4}, Los2;->n()Ldr4;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    if-eqz v6, :cond_6d

    .line 1795
    .line 1796
    iget-boolean v8, v6, Ldr4;->b:Z

    .line 1797
    .line 1798
    const/4 v12, 0x1

    .line 1799
    if-ne v8, v12, :cond_6d

    .line 1800
    .line 1801
    sget-object v8, Llr4;->x:Lpr4;

    .line 1802
    .line 1803
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1804
    .line 1805
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_6d

    .line 1810
    .line 1811
    goto :goto_2c

    .line 1812
    :cond_6d
    invoke-virtual {v4}, Los2;->r()Los2;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    goto :goto_2b

    .line 1817
    :cond_6e
    move-object/from16 v4, v16

    .line 1818
    .line 1819
    :goto_2c
    if-eqz v4, :cond_71

    .line 1820
    .line 1821
    invoke-virtual {v4}, Los2;->n()Ldr4;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    if-eqz v4, :cond_70

    .line 1826
    .line 1827
    sget-object v6, Llr4;->k:Lpr4;

    .line 1828
    .line 1829
    iget-object v4, v4, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1830
    .line 1831
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    if-nez v4, :cond_6f

    .line 1836
    .line 1837
    move-object/from16 v4, v16

    .line 1838
    .line 1839
    :cond_6f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    goto :goto_2d

    .line 1846
    :cond_70
    const/4 v4, 0x0

    .line 1847
    :goto_2d
    if-nez v4, :cond_71

    .line 1848
    .line 1849
    goto :goto_2e

    .line 1850
    :cond_71
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    or-int/lit8 v4, v4, 0x14

    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_72
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 1865
    .line 1866
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v5}, Lg3;->f()Ljava/lang/CharSequence;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    if-eqz v6, :cond_74

    .line 1874
    .line 1875
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-nez v6, :cond_73

    .line 1880
    .line 1881
    goto :goto_2f

    .line 1882
    :cond_73
    sget-object v6, Lcr4;->a:Lpr4;

    .line 1883
    .line 1884
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-eqz v6, :cond_74

    .line 1889
    .line 1890
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1891
    .line 1892
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    :cond_74
    :goto_2f
    sget-object v6, Llr4;->t:Lpr4;

    .line 1896
    .line 1897
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    if-eqz v6, :cond_75

    .line 1902
    .line 1903
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 1904
    .line 1905
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    :cond_75
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v4, Llr4;->c:Lpr4;

    .line 1912
    .line 1913
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    if-nez v4, :cond_76

    .line 1918
    .line 1919
    move-object/from16 v4, v16

    .line 1920
    .line 1921
    :cond_76
    check-cast v4, Lr64;

    .line 1922
    .line 1923
    if-eqz v4, :cond_7c

    .line 1924
    .line 1925
    iget v6, v4, Lr64;->a:F

    .line 1926
    .line 1927
    iget-object v8, v4, Lr64;->b:Lsg0;

    .line 1928
    .line 1929
    iget v9, v8, Lsg0;->b:F

    .line 1930
    .line 1931
    iget v8, v8, Lsg0;->a:F

    .line 1932
    .line 1933
    sget-object v11, Lcr4;->f:Lpr4;

    .line 1934
    .line 1935
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v12

    .line 1939
    if-eqz v12, :cond_77

    .line 1940
    .line 1941
    const-string v12, "android.widget.SeekBar"

    .line 1942
    .line 1943
    invoke-virtual {v5, v12}, Lg3;->g(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_30

    .line 1947
    :cond_77
    const-string v12, "android.widget.ProgressBar"

    .line 1948
    .line 1949
    invoke-virtual {v5, v12}, Lg3;->g(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_30
    sget-object v12, Lr64;->c:Lr64;

    .line 1953
    .line 1954
    if-eq v4, v12, :cond_78

    .line 1955
    .line 1956
    const/4 v12, 0x1

    .line 1957
    invoke-static {v12, v8, v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_78
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    if-eqz v4, :cond_7c

    .line 1969
    .line 1970
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_7c

    .line 1975
    .line 1976
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1989
    .line 1990
    .line 1991
    move-result v11

    .line 1992
    cmpg-float v12, v4, v11

    .line 1993
    .line 1994
    if-gez v12, :cond_79

    .line 1995
    .line 1996
    move v4, v11

    .line 1997
    :cond_79
    cmpg-float v4, v6, v4

    .line 1998
    .line 1999
    if-gez v4, :cond_7a

    .line 2000
    .line 2001
    sget-object v4, Lc3;->f:Lc3;

    .line 2002
    .line 2003
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_7a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    cmpl-float v9, v4, v8

    .line 2023
    .line 2024
    if-lez v9, :cond_7b

    .line 2025
    .line 2026
    move v4, v8

    .line 2027
    :cond_7b
    cmpl-float v4, v6, v4

    .line 2028
    .line 2029
    if-lez v4, :cond_7c

    .line 2030
    .line 2031
    sget-object v4, Lc3;->g:Lc3;

    .line 2032
    .line 2033
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_7c
    invoke-static/range {p2 .. p3}, Lbc;->a(Lg3;Lhr4;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    sget-object v6, Llr4;->f:Lpr4;

    .line 2044
    .line 2045
    iget-object v4, v4, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2046
    .line 2047
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    if-nez v4, :cond_7d

    .line 2052
    .line 2053
    move-object/from16 v4, v16

    .line 2054
    .line 2055
    :cond_7d
    if-nez v4, :cond_b5

    .line 2056
    .line 2057
    new-instance v4, Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    sget-object v8, Llr4;->e:Lpr4;

    .line 2067
    .line 2068
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2069
    .line 2070
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    if-nez v6, :cond_7e

    .line 2075
    .line 2076
    move-object/from16 v6, v16

    .line 2077
    .line 2078
    :cond_7e
    if-eqz v6, :cond_80

    .line 2079
    .line 2080
    const/4 v6, 0x4

    .line 2081
    invoke-static {v1, v6}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    const/4 v9, 0x0

    .line 2090
    :goto_31
    if-ge v9, v6, :cond_80

    .line 2091
    .line 2092
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    check-cast v11, Lhr4;

    .line 2097
    .line 2098
    invoke-virtual {v11}, Lhr4;->i()Ldr4;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    sget-object v13, Llr4;->A:Lpr4;

    .line 2103
    .line 2104
    iget-object v12, v12, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2105
    .line 2106
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v12

    .line 2110
    if-eqz v12, :cond_7f

    .line 2111
    .line 2112
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    :cond_7f
    add-int/lit8 v9, v9, 0x1

    .line 2116
    .line 2117
    goto :goto_31

    .line 2118
    :cond_80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    if-nez v6, :cond_83

    .line 2123
    .line 2124
    invoke-static {v4}, Lby0;->d(Ljava/util/ArrayList;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_81

    .line 2129
    .line 2130
    const/4 v8, 0x1

    .line 2131
    goto :goto_32

    .line 2132
    :cond_81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v8

    .line 2136
    :goto_32
    if-eqz v6, :cond_82

    .line 2137
    .line 2138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    :goto_33
    const/4 v13, 0x0

    .line 2143
    goto :goto_34

    .line 2144
    :cond_82
    const/4 v4, 0x1

    .line 2145
    goto :goto_33

    .line 2146
    :goto_34
    invoke-static {v8, v4, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_83
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    sget-object v6, Llr4;->g:Lpr4;

    .line 2158
    .line 2159
    iget-object v4, v4, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2160
    .line 2161
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    if-nez v4, :cond_84

    .line 2166
    .line 2167
    move-object/from16 v4, v16

    .line 2168
    .line 2169
    :cond_84
    if-nez v4, :cond_b4

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lhr4;->j()Lhr4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    if-nez v4, :cond_85

    .line 2176
    .line 2177
    goto/16 :goto_38

    .line 2178
    .line 2179
    :cond_85
    invoke-virtual {v4}, Lhr4;->i()Ldr4;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    sget-object v8, Llr4;->e:Lpr4;

    .line 2184
    .line 2185
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2186
    .line 2187
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    if-nez v6, :cond_86

    .line 2192
    .line 2193
    move-object/from16 v6, v16

    .line 2194
    .line 2195
    :cond_86
    if-eqz v6, :cond_8f

    .line 2196
    .line 2197
    invoke-virtual {v4}, Lhr4;->i()Ldr4;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    sget-object v8, Llr4;->f:Lpr4;

    .line 2202
    .line 2203
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2204
    .line 2205
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    if-nez v6, :cond_87

    .line 2210
    .line 2211
    move-object/from16 v6, v16

    .line 2212
    .line 2213
    :cond_87
    if-nez v6, :cond_8e

    .line 2214
    .line 2215
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    sget-object v8, Llr4;->A:Lpr4;

    .line 2220
    .line 2221
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2222
    .line 2223
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    if-nez v6, :cond_88

    .line 2228
    .line 2229
    goto/16 :goto_38

    .line 2230
    .line 2231
    :cond_88
    new-instance v6, Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    const/4 v12, 0x4

    .line 2237
    invoke-static {v4, v12}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2242
    .line 2243
    .line 2244
    move-result v8

    .line 2245
    const/4 v9, 0x0

    .line 2246
    const/4 v11, 0x0

    .line 2247
    :goto_35
    if-ge v9, v8, :cond_8a

    .line 2248
    .line 2249
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    check-cast v12, Lhr4;

    .line 2254
    .line 2255
    invoke-virtual {v12}, Lhr4;->i()Ldr4;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    sget-object v14, Llr4;->A:Lpr4;

    .line 2260
    .line 2261
    iget-object v13, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2262
    .line 2263
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v13

    .line 2267
    if-eqz v13, :cond_89

    .line 2268
    .line 2269
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    iget-object v12, v12, Lhr4;->c:Los2;

    .line 2273
    .line 2274
    invoke-virtual {v12}, Los2;->s()I

    .line 2275
    .line 2276
    .line 2277
    move-result v12

    .line 2278
    invoke-virtual/range {v18 .. v18}, Los2;->s()I

    .line 2279
    .line 2280
    .line 2281
    move-result v13

    .line 2282
    if-ge v12, v13, :cond_89

    .line 2283
    .line 2284
    add-int/lit8 v11, v11, 0x1

    .line 2285
    .line 2286
    :cond_89
    add-int/lit8 v9, v9, 0x1

    .line 2287
    .line 2288
    goto :goto_35

    .line 2289
    :cond_8a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    if-nez v4, :cond_8f

    .line 2294
    .line 2295
    invoke-static {v6}, Lby0;->d(Ljava/util/ArrayList;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    if-eqz v4, :cond_8b

    .line 2300
    .line 2301
    const/16 v20, 0x0

    .line 2302
    .line 2303
    goto :goto_36

    .line 2304
    :cond_8b
    move/from16 v20, v11

    .line 2305
    .line 2306
    :goto_36
    if-eqz v4, :cond_8c

    .line 2307
    .line 2308
    move/from16 v22, v11

    .line 2309
    .line 2310
    goto :goto_37

    .line 2311
    :cond_8c
    const/16 v22, 0x0

    .line 2312
    .line 2313
    :goto_37
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    sget-object v6, Llr4;->A:Lpr4;

    .line 2318
    .line 2319
    iget-object v4, v4, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2320
    .line 2321
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    if-nez v4, :cond_8d

    .line 2326
    .line 2327
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2328
    .line 2329
    :cond_8d
    check-cast v4, Ljava/lang/Boolean;

    .line 2330
    .line 2331
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v25

    .line 2335
    const/16 v24, 0x0

    .line 2336
    .line 2337
    const/16 v21, 0x1

    .line 2338
    .line 2339
    const/16 v23, 0x1

    .line 2340
    .line 2341
    invoke-static/range {v20 .. v25}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_38

    .line 2349
    :cond_8e
    invoke-static {}, Lqs3;->f()V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :cond_8f
    :goto_38
    sget-object v4, Llr4;->o:Lpr4;

    .line 2354
    .line 2355
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    if-nez v4, :cond_90

    .line 2360
    .line 2361
    move-object/from16 v4, v16

    .line 2362
    .line 2363
    :cond_90
    check-cast v4, Ltn4;

    .line 2364
    .line 2365
    sget-object v6, Lcr4;->d:Lpr4;

    .line 2366
    .line 2367
    invoke-static {v10, v6}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    check-cast v6, Lp2;

    .line 2372
    .line 2373
    const/4 v8, 0x0

    .line 2374
    if-eqz v4, :cond_99

    .line 2375
    .line 2376
    if-eqz v6, :cond_99

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    sget-object v11, Llr4;->f:Lpr4;

    .line 2383
    .line 2384
    iget-object v9, v9, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2385
    .line 2386
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    if-nez v9, :cond_91

    .line 2391
    .line 2392
    move-object/from16 v9, v16

    .line 2393
    .line 2394
    :cond_91
    if-nez v9, :cond_94

    .line 2395
    .line 2396
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    sget-object v11, Llr4;->e:Lpr4;

    .line 2401
    .line 2402
    iget-object v9, v9, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2403
    .line 2404
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    if-nez v9, :cond_92

    .line 2409
    .line 2410
    move-object/from16 v9, v16

    .line 2411
    .line 2412
    :cond_92
    if-eqz v9, :cond_93

    .line 2413
    .line 2414
    goto :goto_39

    .line 2415
    :cond_93
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2416
    .line 2417
    invoke-virtual {v5, v9}, Lg3;->g(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_94
    :goto_39
    iget-object v9, v4, Ltn4;->b:Lzn4;

    .line 2421
    .line 2422
    invoke-virtual {v9}, Lzn4;->invoke()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v9

    .line 2426
    check-cast v9, Ljava/lang/Number;

    .line 2427
    .line 2428
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2429
    .line 2430
    .line 2431
    move-result v9

    .line 2432
    cmpl-float v9, v9, v8

    .line 2433
    .line 2434
    if-lez v9, :cond_95

    .line 2435
    .line 2436
    const/4 v12, 0x1

    .line 2437
    invoke-virtual {v5, v12}, Lg3;->h(Z)V

    .line 2438
    .line 2439
    .line 2440
    :cond_95
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v9

    .line 2444
    if-eqz v9, :cond_99

    .line 2445
    .line 2446
    invoke-static {v4}, Ljc;->E(Ltn4;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v9

    .line 2450
    if-eqz v9, :cond_97

    .line 2451
    .line 2452
    sget-object v9, Lc3;->f:Lc3;

    .line 2453
    .line 2454
    invoke-virtual {v5, v9}, Lg3;->b(Lc3;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v1}, Lzv6;->D(Lhr4;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    if-nez v9, :cond_96

    .line 2462
    .line 2463
    sget-object v9, Lc3;->k:Lc3;

    .line 2464
    .line 2465
    goto :goto_3a

    .line 2466
    :cond_96
    sget-object v9, Lc3;->i:Lc3;

    .line 2467
    .line 2468
    :goto_3a
    invoke-virtual {v5, v9}, Lg3;->b(Lc3;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_97
    invoke-static {v4}, Ljc;->D(Ltn4;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-eqz v4, :cond_99

    .line 2476
    .line 2477
    sget-object v4, Lc3;->g:Lc3;

    .line 2478
    .line 2479
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v1}, Lzv6;->D(Lhr4;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-nez v4, :cond_98

    .line 2487
    .line 2488
    sget-object v4, Lc3;->i:Lc3;

    .line 2489
    .line 2490
    goto :goto_3b

    .line 2491
    :cond_98
    sget-object v4, Lc3;->k:Lc3;

    .line 2492
    .line 2493
    :goto_3b
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_99
    sget-object v4, Llr4;->p:Lpr4;

    .line 2497
    .line 2498
    invoke-static {v10, v4}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, Ltn4;

    .line 2503
    .line 2504
    if-eqz v4, :cond_a0

    .line 2505
    .line 2506
    if-eqz v6, :cond_a0

    .line 2507
    .line 2508
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    sget-object v9, Llr4;->f:Lpr4;

    .line 2513
    .line 2514
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2515
    .line 2516
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    if-nez v6, :cond_9a

    .line 2521
    .line 2522
    move-object/from16 v6, v16

    .line 2523
    .line 2524
    :cond_9a
    if-nez v6, :cond_9d

    .line 2525
    .line 2526
    invoke-virtual {v1}, Lhr4;->i()Ldr4;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    sget-object v9, Llr4;->e:Lpr4;

    .line 2531
    .line 2532
    iget-object v6, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 2533
    .line 2534
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    if-nez v6, :cond_9b

    .line 2539
    .line 2540
    move-object/from16 v6, v16

    .line 2541
    .line 2542
    :cond_9b
    if-eqz v6, :cond_9c

    .line 2543
    .line 2544
    goto :goto_3c

    .line 2545
    :cond_9c
    const-string v6, "android.widget.ScrollView"

    .line 2546
    .line 2547
    invoke-virtual {v5, v6}, Lg3;->g(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_9d
    :goto_3c
    iget-object v6, v4, Ltn4;->b:Lzn4;

    .line 2551
    .line 2552
    invoke-virtual {v6}, Lzn4;->invoke()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    check-cast v6, Ljava/lang/Number;

    .line 2557
    .line 2558
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    cmpl-float v6, v6, v8

    .line 2563
    .line 2564
    const/4 v12, 0x1

    .line 2565
    if-lez v6, :cond_9e

    .line 2566
    .line 2567
    invoke-virtual {v5, v12}, Lg3;->h(Z)V

    .line 2568
    .line 2569
    .line 2570
    :cond_9e
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v6

    .line 2574
    if-eqz v6, :cond_a1

    .line 2575
    .line 2576
    invoke-static {v4}, Ljc;->E(Ltn4;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    if-eqz v6, :cond_9f

    .line 2581
    .line 2582
    sget-object v6, Lc3;->f:Lc3;

    .line 2583
    .line 2584
    invoke-virtual {v5, v6}, Lg3;->b(Lc3;)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v6, Lc3;->j:Lc3;

    .line 2588
    .line 2589
    invoke-virtual {v5, v6}, Lg3;->b(Lc3;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_9f
    invoke-static {v4}, Ljc;->D(Ltn4;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    if-eqz v4, :cond_a1

    .line 2597
    .line 2598
    sget-object v4, Lc3;->g:Lc3;

    .line 2599
    .line 2600
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2601
    .line 2602
    .line 2603
    sget-object v4, Lc3;->h:Lc3;

    .line 2604
    .line 2605
    invoke-virtual {v5, v4}, Lg3;->b(Lc3;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_3d

    .line 2609
    :cond_a0
    const/4 v12, 0x1

    .line 2610
    :cond_a1
    :goto_3d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2611
    .line 2612
    const/16 v6, 0x1d

    .line 2613
    .line 2614
    if-lt v4, v6, :cond_a2

    .line 2615
    .line 2616
    invoke-static/range {p2 .. p3}, Lcc;->a(Lg3;Lhr4;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_a2
    sget-object v4, Llr4;->d:Lpr4;

    .line 2620
    .line 2621
    invoke-static {v10, v4}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    check-cast v4, Ljava/lang/CharSequence;

    .line 2626
    .line 2627
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v1}, Lzv6;->m(Lhr4;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-eqz v4, :cond_b0

    .line 2635
    .line 2636
    sget-object v4, Lcr4;->q:Lpr4;

    .line 2637
    .line 2638
    invoke-static {v10, v4}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, Lp2;

    .line 2643
    .line 2644
    if-eqz v4, :cond_a3

    .line 2645
    .line 2646
    new-instance v6, Lc3;

    .line 2647
    .line 2648
    const/high16 v8, 0x40000

    .line 2649
    .line 2650
    iget-object v4, v4, Lp2;->a:Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-direct {v6, v8, v4}, Lc3;-><init>(ILjava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v6}, Lg3;->b(Lc3;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_a3
    sget-object v4, Lcr4;->r:Lpr4;

    .line 2659
    .line 2660
    invoke-static {v10, v4}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    check-cast v4, Lp2;

    .line 2665
    .line 2666
    if-eqz v4, :cond_a4

    .line 2667
    .line 2668
    new-instance v6, Lc3;

    .line 2669
    .line 2670
    const/high16 v8, 0x80000

    .line 2671
    .line 2672
    iget-object v4, v4, Lp2;->a:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-direct {v6, v8, v4}, Lc3;-><init>(ILjava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v5, v6}, Lg3;->b(Lc3;)V

    .line 2678
    .line 2679
    .line 2680
    :cond_a4
    sget-object v4, Lcr4;->s:Lpr4;

    .line 2681
    .line 2682
    invoke-static {v10, v4}, Lbw6;->n(Ldr4;Lpr4;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    check-cast v4, Lp2;

    .line 2687
    .line 2688
    if-eqz v4, :cond_a5

    .line 2689
    .line 2690
    new-instance v6, Lc3;

    .line 2691
    .line 2692
    const/high16 v8, 0x100000

    .line 2693
    .line 2694
    iget-object v4, v4, Lp2;->a:Ljava/lang/String;

    .line 2695
    .line 2696
    invoke-direct {v6, v8, v4}, Lc3;-><init>(ILjava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v5, v6}, Lg3;->b(Lc3;)V

    .line 2700
    .line 2701
    .line 2702
    :cond_a5
    sget-object v4, Lcr4;->u:Lpr4;

    .line 2703
    .line 2704
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-eqz v3, :cond_b0

    .line 2709
    .line 2710
    invoke-virtual {v10, v4}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Ljava/util/List;

    .line 2715
    .line 2716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2717
    .line 2718
    .line 2719
    move-result v4

    .line 2720
    sget-object v6, Ljc;->N:Lgk3;

    .line 2721
    .line 2722
    iget v8, v6, Lgk3;->b:I

    .line 2723
    .line 2724
    if-ge v4, v8, :cond_af

    .line 2725
    .line 2726
    new-instance v4, Lb25;

    .line 2727
    .line 2728
    const/4 v13, 0x0

    .line 2729
    invoke-direct {v4, v13}, Lb25;-><init>(I)V

    .line 2730
    .line 2731
    .line 2732
    sget-object v8, Lkq3;->a:Lrk3;

    .line 2733
    .line 2734
    new-instance v8, Lrk3;

    .line 2735
    .line 2736
    invoke-direct {v8}, Lrk3;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    iget-object v9, v0, Ljc;->t:Lb25;

    .line 2740
    .line 2741
    iget-boolean v10, v9, Lb25;->a:Z

    .line 2742
    .line 2743
    if-eqz v10, :cond_a6

    .line 2744
    .line 2745
    invoke-static {v9}, Lou7;->l(Lb25;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_a6
    iget-object v10, v9, Lb25;->b:[I

    .line 2749
    .line 2750
    iget v11, v9, Lb25;->d:I

    .line 2751
    .line 2752
    move/from16 v13, p1

    .line 2753
    .line 2754
    invoke-static {v11, v13, v10}, Ley9;->h(II[I)I

    .line 2755
    .line 2756
    .line 2757
    move-result v10

    .line 2758
    if-ltz v10, :cond_a7

    .line 2759
    .line 2760
    goto :goto_3e

    .line 2761
    :cond_a7
    const/4 v12, 0x0

    .line 2762
    :goto_3e
    if-eqz v12, :cond_ad

    .line 2763
    .line 2764
    invoke-static {v9, v13}, Lou7;->g(Lb25;I)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v10

    .line 2768
    check-cast v10, Lrk3;

    .line 2769
    .line 2770
    new-array v7, v7, [I

    .line 2771
    .line 2772
    iget-object v11, v6, Lgk3;->a:[I

    .line 2773
    .line 2774
    iget v6, v6, Lgk3;->b:I

    .line 2775
    .line 2776
    move-object v14, v7

    .line 2777
    const/4 v7, 0x0

    .line 2778
    const/4 v12, 0x0

    .line 2779
    :goto_3f
    if-ge v7, v6, :cond_a9

    .line 2780
    .line 2781
    aget v15, v11, v7

    .line 2782
    .line 2783
    move/from16 v18, v6

    .line 2784
    .line 2785
    add-int/lit8 v6, v12, 0x1

    .line 2786
    .line 2787
    move/from16 v19, v7

    .line 2788
    .line 2789
    array-length v7, v14

    .line 2790
    if-ge v7, v6, :cond_a8

    .line 2791
    .line 2792
    array-length v7, v14

    .line 2793
    const/16 v26, 0x3

    .line 2794
    .line 2795
    mul-int/lit8 v7, v7, 0x3

    .line 2796
    .line 2797
    const/16 v17, 0x2

    .line 2798
    .line 2799
    div-int/lit8 v7, v7, 0x2

    .line 2800
    .line 2801
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 2802
    .line 2803
    .line 2804
    move-result v7

    .line 2805
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    move-object v14, v7

    .line 2810
    goto :goto_40

    .line 2811
    :cond_a8
    const/16 v17, 0x2

    .line 2812
    .line 2813
    const/16 v26, 0x3

    .line 2814
    .line 2815
    :goto_40
    aput v15, v14, v12

    .line 2816
    .line 2817
    add-int/lit8 v7, v19, 0x1

    .line 2818
    .line 2819
    move v12, v6

    .line 2820
    move/from16 v6, v18

    .line 2821
    .line 2822
    goto :goto_3f

    .line 2823
    :cond_a9
    new-instance v6, Ljava/util/ArrayList;

    .line 2824
    .line 2825
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2826
    .line 2827
    .line 2828
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2829
    .line 2830
    .line 2831
    move-result v7

    .line 2832
    if-gtz v7, :cond_ac

    .line 2833
    .line 2834
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    if-gtz v3, :cond_aa

    .line 2839
    .line 2840
    goto :goto_41

    .line 2841
    :cond_aa
    const/4 v7, 0x0

    .line 2842
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-static {v0}, Lws0;->x(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    if-gtz v12, :cond_ab

    .line 2850
    .line 2851
    const-string v0, "Index must be between 0 and size"

    .line 2852
    .line 2853
    invoke-static {v0}, Lf86;->f(Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :cond_ab
    aget v0, v14, v7

    .line 2858
    .line 2859
    throw v16

    .line 2860
    :cond_ac
    const/4 v7, 0x0

    .line 2861
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    invoke-static {v0}, Lws0;->x(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    throw v16

    .line 2872
    :cond_ad
    const/4 v7, 0x0

    .line 2873
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2874
    .line 2875
    .line 2876
    move-result v10

    .line 2877
    if-gtz v10, :cond_ae

    .line 2878
    .line 2879
    :goto_41
    iget-object v3, v0, Ljc;->s:Lb25;

    .line 2880
    .line 2881
    invoke-virtual {v3, v13, v4}, Lb25;->c(ILjava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v9, v13, v8}, Lb25;->c(ILjava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_42

    .line 2888
    :cond_ae
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-static {v0}, Lws0;->x(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v6, v7}, Lgk3;->c(I)I

    .line 2896
    .line 2897
    .line 2898
    throw v16

    .line 2899
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2900
    .line 2901
    iget v1, v6, Lgk3;->b:I

    .line 2902
    .line 2903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2904
    .line 2905
    const-string v3, "Can\'t have more than "

    .line 2906
    .line 2907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    .line 2913
    const-string v1, " custom actions for one widget"

    .line 2914
    .line 2915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    throw v0

    .line 2926
    :cond_b0
    move/from16 v13, p1

    .line 2927
    .line 2928
    :goto_42
    invoke-virtual {v0, v1}, Ljc;->z(Lhr4;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v1, v0, Ljc;->C:Lfk3;

    .line 2936
    .line 2937
    invoke-virtual {v1, v13}, Lfk3;->d(I)I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    const/4 v15, -0x1

    .line 2942
    if-eq v1, v15, :cond_b2

    .line 2943
    .line 2944
    invoke-virtual/range {v31 .. v31}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    invoke-static {v3, v1}, Lzv6;->I(Lhh;I)Lch;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    if-eqz v3, :cond_b1

    .line 2953
    .line 2954
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2955
    .line 2956
    .line 2957
    move-object/from16 v3, v31

    .line 2958
    .line 2959
    goto :goto_43

    .line 2960
    :cond_b1
    move-object/from16 v3, v31

    .line 2961
    .line 2962
    invoke-virtual {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2963
    .line 2964
    .line 2965
    :goto_43
    iget-object v1, v0, Ljc;->E:Ljava/lang/String;

    .line 2966
    .line 2967
    move-object/from16 v4, v16

    .line 2968
    .line 2969
    invoke-virtual {v0, v13, v5, v1, v4}, Ljc;->j(ILg3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_44

    .line 2973
    :cond_b2
    move-object/from16 v4, v16

    .line 2974
    .line 2975
    move-object/from16 v3, v31

    .line 2976
    .line 2977
    :goto_44
    iget-object v1, v0, Ljc;->D:Lfk3;

    .line 2978
    .line 2979
    invoke-virtual {v1, v13}, Lfk3;->d(I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    const/4 v15, -0x1

    .line 2984
    if-eq v1, v15, :cond_b3

    .line 2985
    .line 2986
    invoke-virtual {v3}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    invoke-static {v3, v1}, Lzv6;->I(Lhh;I)Lch;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    if-eqz v1, :cond_b3

    .line 2995
    .line 2996
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v1, v0, Ljc;->F:Ljava/lang/String;

    .line 3000
    .line 3001
    invoke-virtual {v0, v13, v5, v1, v4}, Ljc;->j(ILg3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3002
    .line 3003
    .line 3004
    :cond_b3
    return-void

    .line 3005
    :cond_b4
    invoke-static {}, Lqs3;->f()V

    .line 3006
    .line 3007
    .line 3008
    return-void

    .line 3009
    :cond_b5
    invoke-static {}, Lqs3;->f()V

    .line 3010
    .line 3011
    .line 3012
    return-void

    .line 3013
    :cond_b6
    invoke-static {}, Lqs3;->f()V

    .line 3014
    .line 3015
    .line 3016
    return-void
.end method

.method public final F(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->d:Lwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkr4;->a()Lhr4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lhr4;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final G(Lhr4;Lir4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Luk2;->a:[I

    .line 8
    .line 9
    new-instance v3, Lik3;

    .line 10
    .line 11
    invoke-direct {v3}, Lik3;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lhr4;->c:Los2;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lhr4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lhr4;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lhk3;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lir4;->b:Lik3;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lik3;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljc;->A(Los2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lik3;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lir4;->b:Lik3;

    .line 66
    .line 67
    iget-object v5, v2, Lik3;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lik3;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lik3;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljc;->A(Los2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lhr4;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Lhr4;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lhk3;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Ljc;->H:Lhk3;

    .line 169
    .line 170
    iget v5, v3, Lhr4;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v4, Lir4;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Ljc;->G(Lhr4;Lir4;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final H(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ljc;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljc;->f:Lhc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Ljc;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ljc;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final I(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljc;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "sendEvent"

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final K(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljc;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc;->z:Lfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfc;->a:Lhr4;

    .line 6
    .line 7
    iget v2, v1, Lhr4;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lfc;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lhr4;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljc;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lfc;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lfc;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lfc;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lfc;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ljc;->z:Lfc;

    .line 73
    .line 74
    return-void
.end method

.method public final M(Lhk3;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Ljc;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lhk3;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lhk3;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_50

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    not-long v14, v3

    .line 42
    const/4 v1, 0x7

    .line 43
    shl-long/2addr v14, v1

    .line 44
    and-long/2addr v14, v3

    .line 45
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v14, v14, v17

    .line 51
    .line 52
    cmp-long v1, v14, v17

    .line 53
    .line 54
    if-eqz v1, :cond_4f

    .line 55
    .line 56
    sub-int v15, v16, v13

    .line 57
    .line 58
    not-int v1, v15

    .line 59
    ushr-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v15, v1, 0x8

    .line 64
    .line 65
    move-wide/from16 v17, v3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v15, :cond_4e

    .line 69
    .line 70
    const-wide/16 v3, 0xff

    .line 71
    .line 72
    and-long v3, v17, v3

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v3, v3, v19

    .line 77
    .line 78
    if-gez v3, :cond_4d

    .line 79
    .line 80
    shl-int/lit8 v3, v16, 0x3

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    aget v3, v10, v3

    .line 84
    .line 85
    iget-object v4, v0, Ljc;->H:Lhk3;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lir4;

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    goto/16 :goto_28

    .line 96
    .line 97
    :cond_0
    iget-object v4, v4, Lir4;->a:Ldr4;

    .line 98
    .line 99
    iget-object v5, v4, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    move-object/from16 v12, v19

    .line 108
    .line 109
    check-cast v12, Ljr4;

    .line 110
    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    iget-object v12, v12, Ljr4;->a:Lhr4;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v12, 0x0

    .line 117
    :goto_2
    if-eqz v12, :cond_4c

    .line 118
    .line 119
    iget-object v14, v12, Lhr4;->c:Los2;

    .line 120
    .line 121
    iget-object v6, v12, Lhr4;->d:Ldr4;

    .line 122
    .line 123
    move-object/from16 v22, v10

    .line 124
    .line 125
    iget v10, v12, Lhr4;->g:I

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    iget-object v11, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v6}, Ldr4;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v26

    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    if-eqz v26, :cond_47

    .line 144
    .line 145
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    check-cast v26, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v30, v4

    .line 156
    .line 157
    sget-object v4, Llr4;->o:Lpr4;

    .line 158
    .line 159
    invoke-static {v1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move/from16 v31, v13

    .line 170
    .line 171
    sget-object v13, Llr4;->p:Lpr4;

    .line 172
    .line 173
    invoke-static {v1, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const/4 v13, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_3
    move/from16 v31, v13

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_5
    if-ge v13, v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    move/from16 v33, v1

    .line 196
    .line 197
    move-object/from16 v1, v32

    .line 198
    .line 199
    check-cast v1, Lxn4;

    .line 200
    .line 201
    iget v1, v1, Lxn4;->a:I

    .line 202
    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lxn4;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move/from16 v1, v33

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    new-instance v1, Lxn4;

    .line 223
    .line 224
    invoke-direct {v1, v9, v3}, Lxn4;-><init>(Ljava/util/ArrayList;I)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_8
    if-nez v13, :cond_9

    .line 232
    .line 233
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lpr4;

    .line 242
    .line 243
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v13, :cond_7

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    :cond_7
    invoke-static {v1, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    :cond_8
    :goto_9
    move-object v13, v2

    .line 257
    move-object/from16 v40, v7

    .line 258
    .line 259
    move-object/from16 v32, v8

    .line 260
    .line 261
    :goto_a
    move-object/from16 v29, v12

    .line 262
    .line 263
    move/from16 v33, v15

    .line 264
    .line 265
    move/from16 v4, v20

    .line 266
    .line 267
    move v7, v3

    .line 268
    move-object v12, v5

    .line 269
    :goto_b
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_24

    .line 271
    .line 272
    :cond_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lpr4;

    .line 277
    .line 278
    sget-object v13, Llr4;->d:Lpr4;

    .line 279
    .line 280
    invoke-static {v1, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    if-eqz v32, :cond_a

    .line 285
    .line 286
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v3, v4, v1}, Ljc;->K(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    sget-object v13, Llr4;->b:Lpr4;

    .line 308
    .line 309
    invoke-static {v1, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_b

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_b
    sget-object v13, Llr4;->B:Lpr4;

    .line 318
    .line 319
    invoke-static {v1, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    :goto_c
    if-eqz v13, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    const/16 v13, 0x800

    .line 332
    .line 333
    invoke-static {v0, v1, v13, v7, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0, v1, v13, v2, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object/from16 v32, v8

    .line 345
    .line 346
    const/16 v13, 0x800

    .line 347
    .line 348
    sget-object v8, Llr4;->c:Lpr4;

    .line 349
    .line 350
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    invoke-static {v0, v1, v13, v7, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v0, v1, v13, v2, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move-object/from16 v40, v7

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    sget-object v8, Llr4;->A:Lpr4;

    .line 377
    .line 378
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    move/from16 v33, v13

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    if-eqz v33, :cond_19

    .line 386
    .line 387
    sget-object v1, Llr4;->s:Lpr4;

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :cond_e
    check-cast v1, Lri4;

    .line 397
    .line 398
    if-nez v1, :cond_10

    .line 399
    .line 400
    :cond_f
    move-object/from16 v29, v12

    .line 401
    .line 402
    move/from16 v33, v15

    .line 403
    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    const/16 v8, 0x800

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_10
    iget-byte v1, v1, Lri4;->a:B

    .line 411
    .line 412
    if-ne v1, v13, :cond_f

    .line 413
    .line 414
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1, v13}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lhr4;

    .line 438
    .line 439
    iget-object v8, v12, Lhr4;->a:Lbh3;

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-direct {v4, v8, v13, v14, v6}, Lhr4;-><init>(Lbh3;ZLos2;Ldr4;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lhr4;->i()Ldr4;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v13, Llr4;->a:Lpr4;

    .line 450
    .line 451
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_12

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 461
    .line 462
    const/16 v13, 0x3e

    .line 463
    .line 464
    move-object/from16 v26, v4

    .line 465
    .line 466
    const-string v4, ","

    .line 467
    .line 468
    move-object/from16 v29, v12

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    if-eqz v8, :cond_13

    .line 472
    .line 473
    invoke-static {v8, v4, v12, v13}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object v12, v8

    .line 478
    :cond_13
    invoke-virtual/range {v26 .. v26}, Lhr4;->i()Ldr4;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    sget-object v13, Llr4;->u:Lpr4;

    .line 483
    .line 484
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v8, :cond_14

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 494
    .line 495
    move/from16 v33, v15

    .line 496
    .line 497
    if-eqz v8, :cond_15

    .line 498
    .line 499
    const/16 v13, 0x3e

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static {v8, v4, v15, v13}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_d

    .line 507
    :cond_15
    const/4 v4, 0x0

    .line 508
    :goto_d
    if-eqz v12, :cond_16

    .line 509
    .line 510
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    if-eqz v4, :cond_17

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_17
    invoke-virtual {v0, v1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 523
    .line 524
    .line 525
    :goto_e
    move-object v13, v2

    .line 526
    move-object v12, v5

    .line 527
    move-object/from16 v40, v7

    .line 528
    .line 529
    move/from16 v4, v20

    .line 530
    .line 531
    move v7, v3

    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_18
    move-object/from16 v29, v12

    .line 535
    .line 536
    move/from16 v33, v15

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    const/16 v8, 0x800

    .line 545
    .line 546
    invoke-static {v0, v1, v8, v2, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :goto_f
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v0, v1, v8, v7, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v0, v1, v8, v2, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_19
    move-object/from16 v29, v12

    .line 566
    .line 567
    move/from16 v33, v15

    .line 568
    .line 569
    const/16 v8, 0x800

    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    sget-object v15, Llr4;->a:Lpr4;

    .line 573
    .line 574
    invoke-static {v1, v15}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-eqz v15, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v12, Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v8, v4, v12}, Ljc;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1a
    sget-object v8, Llr4;->x:Lpr4;

    .line 602
    .line 603
    invoke-static {v1, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const-wide v34, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-string v36, ""

    .line 613
    .line 614
    if-eqz v13, :cond_2b

    .line 615
    .line 616
    sget-object v1, Lcr4;->h:Lpr4;

    .line 617
    .line 618
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_2a

    .line 623
    .line 624
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_1b

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :cond_1b
    check-cast v1, Lui;

    .line 632
    .line 633
    if-eqz v1, :cond_1c

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1c
    move-object/from16 v1, v36

    .line 637
    .line 638
    :goto_10
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v4, :cond_1d

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :cond_1d
    check-cast v4, Lui;

    .line 646
    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1e
    move-object/from16 v4, v36

    .line 651
    .line 652
    :goto_11
    invoke-static {v4}, Ljc;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-le v13, v12, :cond_1f

    .line 665
    .line 666
    move v15, v12

    .line 667
    :goto_12
    const/16 v38, 0x20

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    move v15, v13

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    move-object/from16 v39, v2

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_14
    move-object/from16 v40, v7

    .line 676
    .line 677
    if-ge v2, v15, :cond_21

    .line 678
    .line 679
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    move/from16 v26, v12

    .line 684
    .line 685
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eq v7, v12, :cond_20

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 693
    .line 694
    move/from16 v12, v26

    .line 695
    .line 696
    move-object/from16 v7, v40

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_21
    move/from16 v26, v12

    .line 700
    .line 701
    :goto_15
    const/4 v7, 0x0

    .line 702
    :goto_16
    sub-int v12, v15, v2

    .line 703
    .line 704
    if-ge v7, v12, :cond_23

    .line 705
    .line 706
    add-int/lit8 v12, v13, -0x1

    .line 707
    .line 708
    sub-int/2addr v12, v7

    .line 709
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    add-int/lit8 v28, v26, -0x1

    .line 714
    .line 715
    move/from16 v36, v7

    .line 716
    .line 717
    sub-int v7, v28, v36

    .line 718
    .line 719
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eq v12, v7, :cond_22

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_22
    add-int/lit8 v7, v36, 0x1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_23
    move/from16 v36, v7

    .line 730
    .line 731
    :goto_17
    sub-int v13, v13, v36

    .line 732
    .line 733
    sub-int/2addr v13, v2

    .line 734
    sub-int v12, v26, v36

    .line 735
    .line 736
    sub-int/2addr v12, v2

    .line 737
    sget-object v4, Llr4;->C:Lpr4;

    .line 738
    .line 739
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sget-object v15, Llr4;->x:Lpr4;

    .line 748
    .line 749
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_24

    .line 754
    .line 755
    if-nez v7, :cond_24

    .line 756
    .line 757
    if-eqz v4, :cond_24

    .line 758
    .line 759
    const/16 v28, 0x1

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_24
    const/16 v28, 0x0

    .line 763
    .line 764
    :goto_18
    if-eqz v15, :cond_25

    .line 765
    .line 766
    if-eqz v7, :cond_25

    .line 767
    .line 768
    if-nez v4, :cond_25

    .line 769
    .line 770
    const/16 v37, 0x1

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_25
    const/16 v37, 0x0

    .line 774
    .line 775
    :goto_19
    if-nez v28, :cond_27

    .line 776
    .line 777
    if-eqz v37, :cond_26

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_26
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const/16 v7, 0x10

    .line 785
    .line 786
    invoke-virtual {v0, v4, v7}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move v7, v3

    .line 810
    move-object v12, v5

    .line 811
    move-object/from16 v13, v39

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_27
    :goto_1a
    invoke-virtual {v0, v3}, Ljc;->F(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move v2, v3

    .line 823
    move-object/from16 v3, v39

    .line 824
    .line 825
    move v7, v2

    .line 826
    move-object v12, v5

    .line 827
    move-object v5, v8

    .line 828
    move-object/from16 v2, v39

    .line 829
    .line 830
    invoke-virtual/range {v0 .. v5}, Ljc;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object v13, v2

    .line 835
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 836
    .line 837
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 841
    .line 842
    .line 843
    if-nez v28, :cond_29

    .line 844
    .line 845
    if-eqz v37, :cond_28

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_28
    :goto_1c
    move/from16 v4, v20

    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_29
    :goto_1d
    sget-object v1, Llr4;->y:Lpr4;

    .line 853
    .line 854
    invoke-virtual {v6, v1}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lrf5;

    .line 859
    .line 860
    iget-wide v1, v1, Lrf5;->a:J

    .line 861
    .line 862
    move-wide/from16 v36, v1

    .line 863
    .line 864
    shr-long v1, v36, v38

    .line 865
    .line 866
    long-to-int v1, v1

    .line 867
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 868
    .line 869
    .line 870
    and-long v1, v36, v34

    .line 871
    .line 872
    long-to-int v1, v1

    .line 873
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v4}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_2a
    move-object v13, v2

    .line 881
    move-object v12, v5

    .line 882
    move-object/from16 v40, v7

    .line 883
    .line 884
    move v7, v3

    .line 885
    invoke-virtual {v0, v7}, Ljc;->F(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/16 v4, 0x8

    .line 894
    .line 895
    const/16 v8, 0x800

    .line 896
    .line 897
    invoke-static {v0, v1, v8, v2, v4}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_2b
    move-object v13, v2

    .line 902
    move-object v12, v5

    .line 903
    move-object/from16 v40, v7

    .line 904
    .line 905
    const/16 v38, 0x20

    .line 906
    .line 907
    move v7, v3

    .line 908
    sget-object v2, Llr4;->y:Lpr4;

    .line 909
    .line 910
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-nez v1, :cond_2c

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    :cond_2c
    check-cast v1, Lui;

    .line 924
    .line 925
    if-eqz v1, :cond_2e

    .line 926
    .line 927
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 928
    .line 929
    if-nez v1, :cond_2d

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_2d
    move-object/from16 v36, v1

    .line 933
    .line 934
    :cond_2e
    :goto_1e
    invoke-virtual {v6, v2}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lrf5;

    .line 939
    .line 940
    iget-wide v1, v1, Lrf5;->a:J

    .line 941
    .line 942
    move-wide v2, v1

    .line 943
    invoke-virtual {v0, v7}, Ljc;->F(I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    shr-long v4, v2, v38

    .line 948
    .line 949
    long-to-int v4, v4

    .line 950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    and-long v2, v2, v34

    .line 955
    .line 956
    long-to-int v2, v2

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static/range {v36 .. v36}, Ljc;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    move-object/from16 v41, v4

    .line 974
    .line 975
    move-object v4, v2

    .line 976
    move-object/from16 v2, v41

    .line 977
    .line 978
    invoke-virtual/range {v0 .. v5}, Ljc;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v0, v1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v10}, Ljc;->L(I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1c

    .line 989
    .line 990
    :cond_2f
    invoke-static {v1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_30

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    goto :goto_1f

    .line 998
    :cond_30
    sget-object v2, Llr4;->p:Lpr4;

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    :goto_1f
    if-eqz v2, :cond_36

    .line 1005
    .line 1006
    invoke-virtual {v0, v14}, Ljc;->A(Los2;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_20
    if-ge v2, v1, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lxn4;

    .line 1021
    .line 1022
    iget v3, v3, Lxn4;->a:I

    .line 1023
    .line 1024
    if-ne v3, v7, :cond_31

    .line 1025
    .line 1026
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lxn4;

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_32
    const/4 v1, 0x0

    .line 1037
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-nez v2, :cond_33

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    :cond_33
    check-cast v2, Ltn4;

    .line 1048
    .line 1049
    iput-object v2, v1, Lxn4;->e:Ltn4;

    .line 1050
    .line 1051
    sget-object v2, Llr4;->p:Lpr4;

    .line 1052
    .line 1053
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_34

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    :cond_34
    check-cast v2, Ltn4;

    .line 1061
    .line 1062
    iput-object v2, v1, Lxn4;->f:Ltn4;

    .line 1063
    .line 1064
    iget-object v2, v1, Lxn4;->b:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_35

    .line 1071
    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :cond_35
    iget-object v2, v0, Ljc;->d:Lwb;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lwb;->getSnapshotObserver()Lvv3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Llb;

    .line 1081
    .line 1082
    move/from16 v4, v20

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v0, v4}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v0, Ljc;->M:Lhc;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v5, v3}, Lvv3;->a(Ltv3;Lf22;Ld22;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_36
    move/from16 v4, v20

    .line 1095
    .line 1096
    sget-object v2, Llr4;->k:Lpr4;

    .line 1097
    .line 1098
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_38

    .line 1103
    .line 1104
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_37

    .line 1118
    .line 1119
    invoke-virtual {v0, v10}, Ljc;->F(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    const/16 v2, 0x8

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :cond_37
    const/16 v2, 0x8

    .line 1134
    .line 1135
    :goto_22
    invoke-virtual {v0, v10}, Ljc;->F(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const/16 v8, 0x800

    .line 1140
    .line 1141
    invoke-static {v0, v1, v8, v13, v2}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_b

    .line 1145
    .line 1146
    :cond_38
    sget-object v2, Lcr4;->u:Lpr4;

    .line 1147
    .line 1148
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_40

    .line 1153
    .line 1154
    invoke-virtual {v6, v2}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-nez v2, :cond_39

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    :cond_39
    check-cast v2, Ljava/util/List;

    .line 1168
    .line 1169
    if-eqz v2, :cond_3f

    .line 1170
    .line 1171
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-gtz v5, :cond_3e

    .line 1181
    .line 1182
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1183
    .line 1184
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-gtz v5, :cond_3d

    .line 1192
    .line 1193
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_3b

    .line 1198
    .line 1199
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_3a

    .line 1204
    .line 1205
    goto :goto_23

    .line 1206
    :cond_3a
    const/16 v25, 0x0

    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_3b
    :goto_23
    const/16 v25, 0x1

    .line 1210
    .line 1211
    :cond_3c
    :goto_24
    move/from16 v20, v4

    .line 1212
    .line 1213
    move v3, v7

    .line 1214
    move-object v5, v12

    .line 1215
    move-object v2, v13

    .line 1216
    move/from16 v1, v27

    .line 1217
    .line 1218
    move-object/from16 v12, v29

    .line 1219
    .line 1220
    move-object/from16 v4, v30

    .line 1221
    .line 1222
    move/from16 v13, v31

    .line 1223
    .line 1224
    move-object/from16 v8, v32

    .line 1225
    .line 1226
    move/from16 v15, v33

    .line 1227
    .line 1228
    move-object/from16 v7, v40

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :cond_3d
    const/4 v3, 0x0

    .line 1233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lqs3;->f()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_3e
    const/4 v3, 0x0

    .line 1245
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lqs3;->f()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_3f
    const/4 v3, 0x0

    .line 1257
    check-cast v1, Ljava/util/Collection;

    .line 1258
    .line 1259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_3c

    .line 1264
    .line 1265
    move/from16 v20, v4

    .line 1266
    .line 1267
    move v3, v7

    .line 1268
    move-object v5, v12

    .line 1269
    move-object v2, v13

    .line 1270
    move/from16 v1, v27

    .line 1271
    .line 1272
    move-object/from16 v12, v29

    .line 1273
    .line 1274
    move-object/from16 v4, v30

    .line 1275
    .line 1276
    move/from16 v13, v31

    .line 1277
    .line 1278
    move-object/from16 v8, v32

    .line 1279
    .line 1280
    move/from16 v15, v33

    .line 1281
    .line 1282
    move-object/from16 v7, v40

    .line 1283
    .line 1284
    const/16 v25, 0x1

    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :cond_40
    const/4 v3, 0x0

    .line 1289
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    instance-of v1, v1, Lp2;

    .line 1294
    .line 1295
    if-eqz v1, :cond_3b

    .line 1296
    .line 1297
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    check-cast v1, Lp2;

    .line 1305
    .line 1306
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lpr4;

    .line 1311
    .line 1312
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-nez v2, :cond_41

    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1320
    .line 1321
    goto :goto_26

    .line 1322
    :cond_42
    instance-of v5, v2, Lp2;

    .line 1323
    .line 1324
    if-nez v5, :cond_43

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_43
    iget-object v5, v1, Lp2;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    check-cast v2, Lp2;

    .line 1330
    .line 1331
    iget-object v8, v2, Lp2;->b:Lu22;

    .line 1332
    .line 1333
    iget-object v2, v2, Lp2;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v5, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_44

    .line 1340
    .line 1341
    goto :goto_25

    .line 1342
    :cond_44
    iget-object v1, v1, Lp2;->b:Lu22;

    .line 1343
    .line 1344
    if-nez v1, :cond_45

    .line 1345
    .line 1346
    if-eqz v8, :cond_45

    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :cond_45
    if-eqz v1, :cond_46

    .line 1350
    .line 1351
    if-nez v8, :cond_46

    .line 1352
    .line 1353
    :goto_25
    goto/16 :goto_23

    .line 1354
    .line 1355
    :cond_46
    :goto_26
    move/from16 v25, v3

    .line 1356
    .line 1357
    goto/16 :goto_24

    .line 1358
    .line 1359
    :cond_47
    move-object/from16 v30, v4

    .line 1360
    .line 1361
    move-object/from16 v40, v7

    .line 1362
    .line 1363
    move-object/from16 v32, v8

    .line 1364
    .line 1365
    move-object/from16 v29, v12

    .line 1366
    .line 1367
    move/from16 v31, v13

    .line 1368
    .line 1369
    move/from16 v33, v15

    .line 1370
    .line 1371
    move/from16 v4, v20

    .line 1372
    .line 1373
    move-object v13, v2

    .line 1374
    move v7, v3

    .line 1375
    const/4 v3, 0x0

    .line 1376
    if-nez v25, :cond_4a

    .line 1377
    .line 1378
    invoke-virtual/range {v30 .. v30}, Ldr4;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_49

    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Ljava/util/Map$Entry;

    .line 1393
    .line 1394
    invoke-virtual/range {v29 .. v29}, Lhr4;->i()Ldr4;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lpr4;

    .line 1403
    .line 1404
    iget-object v5, v5, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_48

    .line 1411
    .line 1412
    const/16 v25, 0x1

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_49
    move/from16 v25, v3

    .line 1416
    .line 1417
    :cond_4a
    :goto_27
    if-eqz v25, :cond_4b

    .line 1418
    .line 1419
    invoke-virtual {v0, v7}, Ljc;->F(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    const/16 v2, 0x8

    .line 1424
    .line 1425
    const/16 v8, 0x800

    .line 1426
    .line 1427
    invoke-static {v0, v1, v8, v13, v2}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :cond_4b
    const/16 v2, 0x8

    .line 1432
    .line 1433
    goto :goto_29

    .line 1434
    :cond_4c
    const-string v0, "no value for specified key"

    .line 1435
    .line 1436
    invoke-static {v0}, Lou7;->D(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    throw v21

    .line 1442
    :cond_4d
    :goto_28
    move/from16 v27, v1

    .line 1443
    .line 1444
    move-object/from16 v40, v7

    .line 1445
    .line 1446
    move-object/from16 v32, v8

    .line 1447
    .line 1448
    move-object/from16 v22, v10

    .line 1449
    .line 1450
    move-object/from16 v23, v11

    .line 1451
    .line 1452
    move v4, v12

    .line 1453
    move/from16 v31, v13

    .line 1454
    .line 1455
    move/from16 v33, v15

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    move-object v13, v2

    .line 1459
    move v2, v14

    .line 1460
    :goto_29
    shr-long v17, v17, v2

    .line 1461
    .line 1462
    add-int/lit8 v1, v27, 0x1

    .line 1463
    .line 1464
    move-object/from16 v6, p1

    .line 1465
    .line 1466
    move v14, v2

    .line 1467
    move v12, v4

    .line 1468
    move-object v2, v13

    .line 1469
    move-object/from16 v10, v22

    .line 1470
    .line 1471
    move-object/from16 v11, v23

    .line 1472
    .line 1473
    move/from16 v13, v31

    .line 1474
    .line 1475
    move-object/from16 v8, v32

    .line 1476
    .line 1477
    move/from16 v15, v33

    .line 1478
    .line 1479
    move-object/from16 v7, v40

    .line 1480
    .line 1481
    goto/16 :goto_1

    .line 1482
    .line 1483
    :cond_4e
    move-object/from16 v40, v7

    .line 1484
    .line 1485
    move-object/from16 v32, v8

    .line 1486
    .line 1487
    move-object/from16 v22, v10

    .line 1488
    .line 1489
    move-object/from16 v23, v11

    .line 1490
    .line 1491
    move v4, v12

    .line 1492
    move/from16 v31, v13

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    move-object v13, v2

    .line 1496
    move v2, v14

    .line 1497
    move v14, v15

    .line 1498
    if-ne v14, v2, :cond_50

    .line 1499
    .line 1500
    :goto_2a
    move/from16 v14, v16

    .line 1501
    .line 1502
    move/from16 v1, v31

    .line 1503
    .line 1504
    goto :goto_2b

    .line 1505
    :cond_4f
    move-object/from16 v40, v7

    .line 1506
    .line 1507
    move-object/from16 v32, v8

    .line 1508
    .line 1509
    move-object/from16 v22, v10

    .line 1510
    .line 1511
    move-object/from16 v23, v11

    .line 1512
    .line 1513
    move v4, v12

    .line 1514
    move/from16 v31, v13

    .line 1515
    .line 1516
    const/4 v3, 0x0

    .line 1517
    move-object v13, v2

    .line 1518
    goto :goto_2a

    .line 1519
    :goto_2b
    if-eq v14, v1, :cond_50

    .line 1520
    .line 1521
    add-int/lit8 v15, v14, 0x1

    .line 1522
    .line 1523
    move-object/from16 v6, p1

    .line 1524
    .line 1525
    move v14, v3

    .line 1526
    move v12, v4

    .line 1527
    move-object v2, v13

    .line 1528
    move-object/from16 v10, v22

    .line 1529
    .line 1530
    move-object/from16 v11, v23

    .line 1531
    .line 1532
    move-object/from16 v8, v32

    .line 1533
    .line 1534
    move-object/from16 v7, v40

    .line 1535
    .line 1536
    move v13, v1

    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_50
    return-void
.end method

.method public final N(Los2;Lik3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Los2;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljc;->w:Lno;

    .line 28
    .line 29
    iget v1, v0, Lno;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lno;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Los2;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lzv6;->B(Los2;Los2;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p1, Los2;->w:Lom;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lom;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, Los2;->w:Lom;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lom;->l(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p1, v2

    .line 88
    :goto_2
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Los2;->n()Ldr4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-boolean v0, v0, Ldr4;->b:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Los2;->n()Ldr4;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-boolean v4, v4, Ldr4;->b:Z

    .line 115
    .line 116
    if-ne v4, v3, :cond_8

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v0}, Los2;->r()Los2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_a
    iget p1, p1, Los2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lik3;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :cond_b
    invoke-virtual {p0, p1}, Ljc;->F(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 p2, 0x800

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p1, p2, v0, v1}, Ljc;->J(Ljc;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final O(Los2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Los2;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Los2;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Ljc;->q:Lhk3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltn4;

    .line 34
    .line 35
    iget-object v1, p0, Ljc;->r:Lhk3;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltn4;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ltn4;->a:Lzn4;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzn4;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ltn4;->b:Lzn4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ltn4;->a:Lzn4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ltn4;->b:Lzn4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzn4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final P(Lhr4;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    iget v1, p1, Lhr4;->g:I

    .line 4
    .line 5
    sget-object v2, Lcr4;->g:Lpr4;

    .line 6
    .line 7
    iget-object v0, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lzv6;->m(Lhr4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lhr4;->d:Ldr4;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp2;

    .line 29
    .line 30
    iget-object p0, p0, Lp2;->b:Lu22;

    .line 31
    .line 32
    check-cast p0, Lv22;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lv22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Ljc;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Ljc;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Ljc;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Ljc;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Ljc;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ljc;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ljc;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljc;->L(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc;->C:Lfk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljc;->D:Lfk3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfk3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljc;->u()Lhk3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljr4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Ljr4;->a:Lhr4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lzv6;->D(Lhr4;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [Lhr4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lmh0;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, v3}, Ljc;->R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    if-gt v3, v2, :cond_1

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhr4;

    .line 62
    .line 63
    iget v4, v4, Lhr4;->g:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lhr4;

    .line 70
    .line 71
    iget v5, v5, Lhr4;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lfk3;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v4}, Lfk3;->f(II)V

    .line 77
    .line 78
    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public final R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmk2;->a:Lhk3;

    .line 4
    .line 5
    new-instance v1, Lhk3;

    .line 6
    .line 7
    invoke-direct {v1}, Lhk3;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lhr4;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Ljc;->r(Lhr4;Ljava/util/ArrayList;Lhk3;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    sub-int/2addr v5, v6

    .line 47
    if-ltz v5, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lhr4;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Lhr4;->f()Lwb4;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Lwb4;->b:F

    .line 63
    .line 64
    invoke-virtual {v8}, Lhr4;->f()Lwb4;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, Lwb4;->d:F

    .line 69
    .line 70
    cmpl-float v11, v9, v10

    .line 71
    .line 72
    if-ltz v11, :cond_1

    .line 73
    .line 74
    move v11, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v6

    .line 82
    if-ltz v12, :cond_4

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lmw3;

    .line 90
    .line 91
    iget-object v14, v14, Lmw3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lwb4;

    .line 94
    .line 95
    iget v15, v14, Lwb4;->b:F

    .line 96
    .line 97
    iget v4, v14, Lwb4;->d:F

    .line 98
    .line 99
    cmpl-float v16, v15, v4

    .line 100
    .line 101
    if-ltz v16, :cond_2

    .line 102
    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_4
    if-nez v11, :cond_3

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    cmpg-float v15, v15, v16

    .line 121
    .line 122
    if-gez v15, :cond_3

    .line 123
    .line 124
    new-instance v11, Lwb4;

    .line 125
    .line 126
    iget v12, v14, Lwb4;->a:F

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget v15, v14, Lwb4;->b:F

    .line 134
    .line 135
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v14, v14, Lwb4;->c:F

    .line 140
    .line 141
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v11, v12, v9, v14, v4}, Lwb4;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lmw3;

    .line 155
    .line 156
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lmw3;

    .line 161
    .line 162
    iget-object v9, v9, Lmw3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v4, v11, v9}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lmw3;

    .line 175
    .line 176
    iget-object v4, v4, Lmw3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_3
    if-eq v13, v12, :cond_4

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v8}, Lhr4;->f()Lwb4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v9, Lmw3;

    .line 194
    .line 195
    filled-new-array {v8}, [Lhr4;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lmh0;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v9, v4, v8}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eq v7, v5, :cond_5

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    sget-object v2, Lec;->d:Lec;

    .line 216
    .line 217
    invoke-static {v3, v2}, Loh0;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_6
    if-ge v5, v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lmw3;

    .line 237
    .line 238
    iget-object v8, v7, Lmw3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    sget-object v9, Lec;->c:Lec;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    sget-object v9, Lec;->b:Lec;

    .line 248
    .line 249
    :goto_7
    new-instance v10, Lic;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lic;-><init>(Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lic;

    .line 255
    .line 256
    invoke-direct {v9, v10, v6}, Lic;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9}, Loh0;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v7, Lmw3;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    new-instance v3, Lxb;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-direct {v3, v4}, Lxb;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Loh0;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v6

    .line 286
    if-gt v4, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lhr4;

    .line 293
    .line 294
    iget v3, v3, Lhr4;->g:I

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lhk3;->e(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lhr4;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljc;->z(Lhr4;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    :goto_9
    move-object v5, v3

    .line 323
    check-cast v5, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v4, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    return-object v2
.end method

.method public final T()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lik3;

    .line 4
    .line 5
    invoke-direct {v1}, Lik3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljc;->B:Lik3;

    .line 9
    .line 10
    iget-object v3, v2, Lik3;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lik3;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Ljc;->H:Lhk3;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lhk3;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljr4;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Ljr4;->a:Lhr4;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lhr4;->d:Ldr4;

    .line 90
    .line 91
    sget-object v15, Llr4;->d:Lpr4;

    .line 92
    .line 93
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lik3;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lhk3;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lir4;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lir4;->a:Ldr4;

    .line 113
    .line 114
    sget-object v15, Llr4;->d:Lpr4;

    .line 115
    .line 116
    iget-object v8, v8, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ljc;->K(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lik3;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lik3;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lik3;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lik3;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lik3;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lik3;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lhk3;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lhk3;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lhk3;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lhk3;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Ljr4;

    .line 445
    .line 446
    iget-object v11, v11, Ljr4;->a:Lhr4;

    .line 447
    .line 448
    iget-object v13, v11, Lhr4;->d:Ldr4;

    .line 449
    .line 450
    sget-object v15, Llr4;->d:Lpr4;

    .line 451
    .line 452
    iget-object v13, v13, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lik3;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lhr4;->d:Ldr4;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Ljc;->K(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lir4;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lhk3;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lir4;

    .line 510
    .line 511
    iget-object v2, v0, Ljc;->d:Lwb;

    .line 512
    .line 513
    invoke-virtual {v2}, Lwb;->getSemanticsOwner()Lkr4;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lkr4;->a()Lhr4;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Ljc;->I:Lir4;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lqj4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->m:Ldc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILg3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lg3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljc;->u()Lhk3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljr4;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v5, Ljr4;->a:Lhr4;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lhr4;->d:Ldr4;

    .line 32
    .line 33
    iget-object v7, v6, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Ljc;->x(Lhr4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Ljc;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Ljc;->C:Lfk3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lfk3;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v10, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Ljc;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Ljc;->D:Lfk3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lfk3;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v10, :cond_10

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Lcr4;->a:Lpr4;

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lzv6;->y(Ldr4;)Lhf5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, v8

    .line 152
    :goto_1
    if-ge v10, v4, :cond_b

    .line 153
    .line 154
    add-int v11, v1, v10

    .line 155
    .line 156
    iget-object v12, v6, Lhf5;->a:Lgf5;

    .line 157
    .line 158
    iget-object v12, v12, Lgf5;->a:Lui;

    .line 159
    .line 160
    iget-object v12, v12, Lui;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move/from16 p2, v10

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v6, v11}, Lhf5;->b(I)Lwb4;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Lhr4;->c()Lto3;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Lto3;->R0()Lbh3;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lbh3;->m:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v13, v14}, Lto3;->Y(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Lwb4;->i(J)Lwb4;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, Lhr4;->e()Lwb4;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Lwb4;->g(Lwb4;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Lwb4;->e(Lwb4;)Lwb4;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 223
    .line 224
    iget v12, v11, Lwb4;->a:F

    .line 225
    .line 226
    iget v13, v11, Lwb4;->b:F

    .line 227
    .line 228
    invoke-static {v12, v13}, Lru8;->C(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v14, v0, Ljc;->d:Lwb;

    .line 233
    .line 234
    invoke-virtual {v14, v12, v13}, Lwb;->o(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget v15, v11, Lwb4;->c:F

    .line 239
    .line 240
    iget v11, v11, Lwb4;->d:F

    .line 241
    .line 242
    move/from16 p2, v10

    .line 243
    .line 244
    invoke-static {v15, v11}, Lru8;->C(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v14, v9, v10}, Lwb;->o(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    new-instance v11, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-static {v12, v13}, Lar3;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13}, Lar3;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v9, v10}, Lar3;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v9, v10}, Lar3;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 p2, v10

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v1, v8, [Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 302
    .line 303
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    sget-object v0, Llr4;->t:Lpr4;

    .line 310
    .line 311
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v9, v0

    .line 336
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v5, Lhr4;->g:I

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(Ljr4;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Ljr4;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lru8;->C(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Ljc;->d:Lwb;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lwb;->o(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Lru8;->C(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lwb;->o(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Lar3;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Lar3;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final l(Lsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgc;

    .line 7
    .line 8
    iget v1, v0, Lgc;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgc;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgc;-><init>(Ljc;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgc;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lgc;->c:Lr50;

    .line 40
    .line 41
    iget-object v1, v0, Lgc;->b:Lik3;

    .line 42
    .line 43
    iget-object v5, v0, Lgc;->a:Ljc;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    move-object v5, p0

    .line 50
    move-object p0, p1

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, v0, Lgc;->c:Lr50;

    .line 65
    .line 66
    iget-object v1, v0, Lgc;->b:Lik3;

    .line 67
    .line 68
    iget-object v5, v0, Lgc;->a:Ljc;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v5, p0

    .line 75
    move-object p0, v10

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance p1, Lik3;

    .line 84
    .line 85
    invoke-direct {p1}, Lik3;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljc;->x:Lu50;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lr50;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lr50;-><init>(Lu50;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object p0, v0, Lgc;->a:Ljc;

    .line 99
    .line 100
    iput-object p1, v0, Lgc;->b:Lik3;

    .line 101
    .line 102
    iput-object v5, v0, Lgc;->c:Lr50;

    .line 103
    .line 104
    iput v3, v0, Lgc;->f:I

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    move-object v10, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lr50;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "AccessibilityLoopIteration"

    .line 129
    .line 130
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {p0}, Ljc;->y()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    iget-object v6, p0, Ljc;->w:Lno;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    :try_start_4
    iget p1, v6, Lno;->c:I

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_3
    if-ge v7, p1, :cond_6

    .line 145
    .line 146
    iget-object v8, v6, Lno;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v8, v8, v7

    .line 149
    .line 150
    check-cast v8, Los2;

    .line 151
    .line 152
    const-string v9, "sendSubtreeChangeAccessibilityEvents"

    .line 153
    .line 154
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-virtual {p0, v8, v1}, Ljc;->N(Los2;Lik3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    const-string v9, "sendTypeViewScrolledAccessibilityEvent"

    .line 164
    .line 165
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {p0, v8}, Ljc;->O(Los2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    move-object v5, p0

    .line 179
    move-object p0, p1

    .line 180
    goto :goto_6

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catchall_4
    move-exception p1

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    invoke-virtual {v1}, Lik3;->b()V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Ljc;->J:Z

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    iput-boolean v3, p0, Ljc;->J:Z

    .line 199
    .line 200
    iget-object p1, p0, Ljc;->l:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v7, p0, Ljc;->K:Lf5;

    .line 203
    .line 204
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v6}, Lno;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ljc;->q:Lhk3;

    .line 211
    .line 212
    invoke-virtual {p1}, Lhk3;->a()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ljc;->r:Lhk3;

    .line 216
    .line 217
    invoke-virtual {p1}, Lhk3;->a()V

    .line 218
    .line 219
    .line 220
    iget-wide v6, p0, Ljc;->h:J

    .line 221
    .line 222
    iput-object p0, v0, Lgc;->a:Ljc;

    .line 223
    .line 224
    iput-object v1, v0, Lgc;->b:Lik3;

    .line 225
    .line 226
    iput-object v5, v0, Lgc;->c:Lr50;

    .line 227
    .line 228
    iput v2, v0, Lgc;->f:I

    .line 229
    .line 230
    invoke-static {v6, v7, v0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    if-ne p1, v4, :cond_1

    .line 235
    .line 236
    :goto_4
    return-object v4

    .line 237
    :goto_5
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :catchall_5
    move-exception p1

    .line 243
    move-object v5, p0

    .line 244
    move-object p0, p1

    .line 245
    goto :goto_7

    .line 246
    :goto_6
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 250
    :cond_8
    iget-object p0, p0, Ljc;->w:Lno;

    .line 251
    .line 252
    invoke-virtual {p0}, Lno;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Llq5;->a:Llq5;

    .line 256
    .line 257
    return-object p0

    .line 258
    :goto_7
    iget-object p1, v5, Ljc;->w:Lno;

    .line 259
    .line 260
    invoke-virtual {p1}, Lno;->clear()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public final m(JIZ)Z
    .locals 19

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljc;->u()Lhk3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lar3;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, Lar3;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Llr4;->p:Lpr4;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Llr4;->o:Lpr4;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Lhk3;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Lhk3;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, Ljr4;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, Ljr4;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p4, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, Lar3;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    cmpl-float v3, v18, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, Lar3;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, Ljr4;->a:Lhr4;

    .line 174
    .line 175
    iget-object v1, v1, Lhr4;->d:Ldr4;

    .line 176
    .line 177
    iget-object v1, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, Ltn4;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, Ltn4;->a:Lzn4;

    .line 192
    .line 193
    if-gez p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lzn4;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {v2}, Lzn4;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, Ltn4;->b:Lzn4;

    .line 223
    .line 224
    invoke-virtual {v1}, Lzn4;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v17, v1

    .line 240
    .line 241
    move/from16 p4, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p4

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p4

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v17, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v17, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static {}, Lzb1;->c()V

    .line 282
    .line 283
    .line 284
    :goto_8
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljc;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkr4;->a()Lhr4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ljc;->I:Lir4;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljc;->G(Lhr4;Lir4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljc;->u()Lhk3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljc;->M(Lhk3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljc;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljc;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljc;->u()Lhk3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljr4;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Ljr4;->a:Lhr4;

    .line 73
    .line 74
    iget-object p0, p0, Lhr4;->d:Ldr4;

    .line 75
    .line 76
    sget-object p1, Llr4;->C:Lpr4;

    .line 77
    .line 78
    iget-object p0, p0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final p(I)Lg3;
    .locals 9

    .line 1
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lwb;->getViewTreeOwners()Lhb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lhb;->a:Ltu2;

    .line 18
    .line 19
    invoke-interface {v2}, Ltu2;->getLifecycle()Lju2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lju2;->b()Liu2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    sget-object v4, Liu2;->a:Liu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lg3;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lg3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 60
    .line 61
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljc;->u()Lhk3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Lhk3;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljr4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object v6, v5, Ljr4;->a:Lhr4;

    .line 81
    .line 82
    const-string v7, "setParentForAccessibility"

    .line 83
    .line 84
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    if-ne p1, v7, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v8, v1, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    iput v7, v4, Lg3;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v6}, Lhr4;->j()Lhr4;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget v8, v8, Lhr4;->g:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lkr4;->a()Lhr4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Lhr4;->g:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v7, v1

    .line 141
    :goto_2
    iput v7, v4, Lg3;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    iput p1, v4, Lg3;->c:I

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "setBoundsInScreen"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p0, v5}, Ljc;->k(Ljr4;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 170
    .line 171
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0, p1, v4, v6}, Ljc;->C(ILg3;Lhr4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " has null parent"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catchall_4
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :catchall_5
    move-exception p0

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljc;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final r(Lhr4;Ljava/util/ArrayList;Lhk3;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzv6;->D(Lhr4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lhr4;->g:I

    .line 6
    .line 7
    iget-object v2, p1, Lhr4;->d:Ldr4;

    .line 8
    .line 9
    sget-object v3, Llr4;->l:Lpr4;

    .line 10
    .line 11
    iget-object v2, v2, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljc;->z(Lhr4;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljc;->u()Lhk3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lhk3;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Ljc;->R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, v1, p0}, Lhk3;->h(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1, v3}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhr4;

    .line 86
    .line 87
    invoke-virtual {p0, v2, p2, p3}, Ljc;->r(Lhr4;Ljava/util/ArrayList;Lhk3;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public final s(Lhr4;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    sget-object v0, Llr4;->a:Lpr4;

    .line 4
    .line 5
    iget-object v1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llr4;->y:Lpr4;

    .line 14
    .line 15
    iget-object v1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrf5;

    .line 28
    .line 29
    iget-wide p0, p0, Lrf5;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Ljc;->u:I

    .line 40
    .line 41
    return p0
.end method

.method public final t(Lhr4;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    sget-object v0, Llr4;->a:Lpr4;

    .line 4
    .line 5
    iget-object v1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llr4;->y:Lpr4;

    .line 14
    .line 15
    iget-object v1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldr4;->a(Lpr4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrf5;

    .line 28
    .line 29
    iget-wide p0, p0, Lrf5;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Ljc;->u:I

    .line 37
    .line 38
    return p0
.end method

.method public final u()Lhk3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljc;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ljc;->d:Lwb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzv6;->o(Lkr4;)Lhk3;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljc;->A:Lhk3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljc;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljc;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_0
    :goto_0
    iget-object p0, p0, Ljc;->A:Lhk3;

    .line 57
    .line 58
    return-object p0
.end method

.method public final w(Lhr4;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    iget-object v1, p1, Lhr4;->d:Ldr4;

    .line 4
    .line 5
    sget-object v2, Llr4;->b:Lpr4;

    .line 6
    .line 7
    iget-object v0, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Llr4;->B:Lpr4;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lvh5;

    .line 29
    .line 30
    sget-object v5, Llr4;->s:Lpr4;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lri4;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object p0, p0, Ljc;->d:Lwb;

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f1300f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-byte v4, v5, Lri4;->a:B

    .line 80
    .line 81
    if-ne v4, v7, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f130224

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-byte v4, v5, Lri4;->a:B

    .line 105
    .line 106
    if-ne v4, v7, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v4, 0x7f130225

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v4, Llr4;->A:Lpr4;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget-byte v5, v5, Lri4;->a:B

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    if-ne v5, v7, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f13021e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f1301e2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v4, Llr4;->c:Lpr4;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_e
    check-cast v4, Lr64;

    .line 196
    .line 197
    if-eqz v4, :cond_15

    .line 198
    .line 199
    sget-object v5, Lr64;->c:Lr64;

    .line 200
    .line 201
    if-eq v4, v5, :cond_14

    .line 202
    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v4, Lr64;->b:Lsg0;

    .line 206
    .line 207
    iget v5, v0, Lsg0;->b:F

    .line 208
    .line 209
    iget v0, v0, Lsg0;->a:F

    .line 210
    .line 211
    sub-float v7, v5, v0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    cmpg-float v7, v7, v8

    .line 215
    .line 216
    if-nez v7, :cond_f

    .line 217
    .line 218
    move v4, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    iget v4, v4, Lr64;->a:F

    .line 221
    .line 222
    sub-float/2addr v4, v0

    .line 223
    sub-float/2addr v5, v0

    .line 224
    div-float/2addr v4, v5

    .line 225
    :goto_3
    cmpg-float v0, v4, v8

    .line 226
    .line 227
    if-gez v0, :cond_10

    .line 228
    .line 229
    move v4, v8

    .line 230
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    cmpl-float v5, v4, v0

    .line 233
    .line 234
    if-lez v5, :cond_11

    .line 235
    .line 236
    move v4, v0

    .line 237
    :cond_11
    cmpg-float v5, v4, v8

    .line 238
    .line 239
    if-nez v5, :cond_12

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_12
    cmpg-float v0, v4, v0

    .line 244
    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    const/16 v0, 0x64

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 251
    .line 252
    mul-float/2addr v4, v0

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v4, 0x63

    .line 258
    .line 259
    invoke-static {v0, v6, v4}, Lnl2;->l(III)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v5, 0x7f13022a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    if-nez v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v4, 0x7f1300f8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_15
    :goto_5
    sget-object v4, Llr4;->x:Lpr4;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1d

    .line 311
    .line 312
    new-instance v0, Lhr4;

    .line 313
    .line 314
    iget-object v3, p1, Lhr4;->a:Lbh3;

    .line 315
    .line 316
    iget-object p1, p1, Lhr4;->c:Los2;

    .line 317
    .line 318
    invoke-direct {v0, v3, v6, p1, v1}, Lhr4;-><init>(Lbh3;ZLos2;Ldr4;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lhr4;->i()Ldr4;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    sget-object v0, Llr4;->a:Lpr4;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    move-object v0, v2

    .line 336
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    :cond_17
    sget-object v0, Llr4;->u:Lpr4;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_1a

    .line 370
    .line 371
    move-object p1, v2

    .line 372
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz p1, :cond_1b

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1c

    .line 381
    .line 382
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const p1, 0x7f130223

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_1c
    move-object v0, v2

    .line 398
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljc;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final z(Lhr4;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lhr4;->d:Ldr4;

    .line 2
    .line 3
    iget-object v1, p1, Lhr4;->d:Ldr4;

    .line 4
    .line 5
    sget-object v2, Llr4;->a:Lpr4;

    .line 6
    .line 7
    iget-object v0, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Llr4;->x:Lpr4;

    .line 34
    .line 35
    iget-object v5, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lui;

    .line 45
    .line 46
    sget-object v5, Llr4;->u:Lpr4;

    .line 47
    .line 48
    iget-object v6, v1, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lui;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljc;->w(Lhr4;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Ljc;->v(Lhr4;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move p0, v3

    .line 88
    :goto_2
    iget-boolean v0, v1, Ldr4;->b:Z

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lhr4;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    :goto_3
    return v3
.end method
