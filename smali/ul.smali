.class public final Lul;
.super Lsw2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lwl;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Lrl;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Lxl;


# direct methods
.method public constructor <init>(Lxl;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lul;->G:Lxl;

    .line 2
    .line 3
    const v0, 0x7f0404fa

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lul;->E:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lsw2;->o:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsw2;->y:Z

    .line 21
    .line 22
    iget-object p2, p0, Lsw2;->z:Lhl;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lsl;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lsl;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsw2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lul;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsw2;->z:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lul;->r()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsw2;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsw2;->c:Lgc1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lul;->G:Lxl;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Lsw2;->c:Lgc1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lgc1;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Lol;

    .line 71
    .line 72
    invoke-direct {p2, p0, v3}, Lol;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ltl;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ltl;-><init>(Lul;Lol;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsw2;->m(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrl;

    .line 5
    .line 6
    iput-object p1, p0, Lul;->D:Lrl;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsw2;->z:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lul;->G:Lxl;

    .line 8
    .line 9
    iget-object v3, v2, Lxl;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v2, Lxl;->g:I

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Lul;->D:Lrl;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v8, v0}, Lxl;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr v8, v9

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int/2addr v8, v3

    .line 82
    if-le v0, v8, :cond_2

    .line 83
    .line 84
    move v0, v8

    .line 85
    :cond_2
    sub-int v3, v7, v5

    .line 86
    .line 87
    sub-int/2addr v3, v6

    .line 88
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lsw2;->q(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, -0x1

    .line 97
    if-ne v8, v0, :cond_4

    .line 98
    .line 99
    sub-int v0, v7, v5

    .line 100
    .line 101
    sub-int/2addr v0, v6

    .line 102
    invoke-virtual {p0, v0}, Lsw2;->q(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0, v8}, Lsw2;->q(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    sub-int/2addr v7, v6

    .line 116
    iget v0, p0, Lsw2;->e:I

    .line 117
    .line 118
    sub-int/2addr v7, v0

    .line 119
    iget v0, p0, Lul;->F:I

    .line 120
    .line 121
    sub-int/2addr v7, v0

    .line 122
    add-int/2addr v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v0, p0, Lul;->F:I

    .line 125
    .line 126
    add-int/2addr v5, v0

    .line 127
    add-int v7, v5, v1

    .line 128
    .line 129
    :goto_2
    iput v7, p0, Lsw2;->f:I

    .line 130
    .line 131
    return-void
.end method
