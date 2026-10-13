.class public final Lg91;
.super Lec4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg91;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lg91;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg91;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg91;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg91;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lg91;->d:[I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg91;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "DividerItem"

    .line 29
    .line 30
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lg91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lec4;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lg91;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lg91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lec4;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lg91;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v1, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v5

    .line 96
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int v5, v4, v5

    .line 101
    .line 102
    invoke-virtual {p3, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lg91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lec4;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lec4;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsc4;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lg91;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f070126

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lhq2;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget p3, Lfi0;->a:I

    .line 56
    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sub-float/2addr p3, v0

    .line 61
    const v1, -0xff01

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, p3

    .line 70
    const v3, -0xffff01

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v4, v0

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, p3

    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    mul-float/2addr v6, v0

    .line 92
    add-float/2addr v6, v2

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, p3

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    mul-float/2addr v7, v0

    .line 105
    add-float/2addr v7, v2

    .line 106
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, p3

    .line 112
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-float p3, p3

    .line 117
    mul-float/2addr p3, v0

    .line 118
    add-float/2addr p3, v1

    .line 119
    float-to-int v0, v4

    .line 120
    float-to-int v1, v6

    .line 121
    float-to-int v2, v7

    .line 122
    float-to-int p3, p3

    .line 123
    invoke-static {v0, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lrb0;

    .line 150
    .line 151
    iget-byte v1, p3, Lrb0;->b:B

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :pswitch_1
    int-to-float v2, v0

    .line 163
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 168
    .line 169
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lrb0;

    .line 170
    .line 171
    iget-byte v0, p3, Lrb0;->b:B

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_2

    .line 174
    .line 175
    .line 176
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 177
    .line 178
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    sub-int/2addr v0, p3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    int-to-float v4, v0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v0, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 207
    .line 208
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lrb0;

    .line 209
    .line 210
    iget-byte v1, p3, Lrb0;->b:B

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_3

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    int-to-float v1, v0

    .line 223
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 228
    .line 229
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lrb0;

    .line 230
    .line 231
    iget-byte v0, p3, Lrb0;->b:B

    .line 232
    .line 233
    packed-switch v0, :pswitch_data_4

    .line 234
    .line 235
    .line 236
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 237
    .line 238
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    goto :goto_3

    .line 243
    :pswitch_4
    iget-object p3, p3, Lrb0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 244
    .line 245
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    sub-int p3, v0, p3

    .line 254
    .line 255
    :goto_3
    int-to-float v3, p3

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v0, p1

    .line 259
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object p1, v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_1
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
