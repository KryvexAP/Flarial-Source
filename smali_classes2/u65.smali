.class public final Lu65;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Lg75;

.field public final synthetic k:B

.field public final synthetic l:Lg75;


# direct methods
.method public constructor <init>(Lg75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu65;->k:B

    .line 2
    .line 3
    iput-object p1, p0, Lu65;->l:Lg75;

    .line 4
    .line 5
    iput-object p1, p0, Lu65;->j:Lg75;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu65;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lj41;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu65;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lu65;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld75;

    .line 18
    .line 19
    iget-object v2, v2, Ld75;->a:Lij5;

    .line 20
    .line 21
    iget-object v2, v2, Lij5;->b:Lzi5;

    .line 22
    .line 23
    iget-object v3, p1, Lgj5;->y:Lae4;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lae4;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu65;->l:Lg75;

    .line 2
    .line 3
    iget-object v1, v0, Lg75;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lvd4;

    .line 9
    .line 10
    iget v4, v4, Lvd4;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lvd4;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lvd4;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ld75;

    .line 22
    .line 23
    iget-object v5, v4, Ld75;->a:Lij5;

    .line 24
    .line 25
    iget v4, v4, Ld75;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lij5;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lg75;->W:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lg75;->a0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lg75;->b0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lg75;->c0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lu65;->i:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public c(Lc75;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu65;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lu65;->d(Lc75;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu65;->d(Lc75;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu65;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld75;

    .line 24
    .line 25
    iget-object p1, p1, Lc75;->d:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Ld75;->a:Lij5;

    .line 28
    .line 29
    iget p0, p0, Ld75;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lij5;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lc75;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu65;->j:Lg75;

    .line 2
    .line 3
    iget-object v3, v0, Lg75;->h0:Lg24;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-byte p2, p0, Lu65;->k:B

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lc75;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f1300cd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lu65;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lu65;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld75;

    .line 42
    .line 43
    iget-object v4, v3, Ld75;->a:Lij5;

    .line 44
    .line 45
    iget v3, v3, Ld75;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Lij5;->e:[Z

    .line 48
    .line 49
    aget-boolean v3, v4, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Lc75;->d:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lqk0;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lqk0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_0
    iget-object p2, p1, Lc75;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f1300cc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lu65;->l:Lg75;

    .line 88
    .line 89
    iget-object p2, p2, Lg75;->h0:Lg24;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lok1;

    .line 95
    .line 96
    invoke-virtual {p2}, Lok1;->r()Lj41;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lu65;->a(Lj41;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p1, Lc75;->d:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v1

    .line 110
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 114
    .line 115
    new-instance p2, Lqk0;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p2, p0, v0}, Lqk0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :cond_5
    iget-object v4, p0, Lu65;->i:Ljava/util/List;

    .line 127
    .line 128
    sub-int/2addr p2, v2

    .line 129
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v5, p2

    .line 134
    check-cast v5, Ld75;

    .line 135
    .line 136
    iget-object p2, v5, Ld75;->a:Lij5;

    .line 137
    .line 138
    iget-object v4, p2, Lij5;->b:Lzi5;

    .line 139
    .line 140
    move-object p2, v3

    .line 141
    check-cast p2, Lok1;

    .line 142
    .line 143
    invoke-virtual {p2}, Lok1;->r()Lj41;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lgj5;->y:Lae4;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lae4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object p2, v5, Ld75;->a:Lij5;

    .line 156
    .line 157
    iget v6, v5, Ld75;->b:I

    .line 158
    .line 159
    iget-object p2, p2, Lij5;->e:[Z

    .line 160
    .line 161
    aget-boolean p2, p2, v6

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v2, v1

    .line 167
    :goto_4
    iget-object p2, p1, Lc75;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v6, v5, Ld75;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lc75;->d:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 183
    .line 184
    new-instance v1, Le75;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v2, p0

    .line 188
    invoke-direct/range {v1 .. v6}, Le75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu65;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lu65;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu65;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc75;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu65;->c(Lc75;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lc75;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lu65;->c(Lc75;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lu65;->j:Lg75;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d003e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lc75;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc75;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
