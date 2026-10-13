.class public Lcom/mbridge/msdk/foundation/feedback/bean/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/feedback/bean/a$g;
    }
.end annotation


# static fields
.field private static A:I = -0x1

.field private static B:Ljava/lang/String;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field private k:Landroid/app/Dialog;

.field private l:Lorg/json/JSONArray;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/feedback/bean/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/mbridge/msdk/widget/dialog/b;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->m:I

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->n:I

    .line 22
    .line 23
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->o:I

    .line 24
    .line 25
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->p:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v2}, Ljm3;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$a;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 50
    .line 51
    sget v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->A:I

    .line 52
    .line 53
    iput v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    .line 54
    .line 55
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    .line 56
    .line 57
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    .line 58
    .line 59
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a(Lcom/mbridge/msdk/setting/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b$b;->b()Lorg/json/JSONArray;

    move-result-object p0

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    new-instance p0, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    sput-object p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 13

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v5, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v11, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 140
    :catch_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/setting/b$b;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/b$b;->b()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    .line 24
    .line 25
    const-string v2, "drawable"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "mbridge_cm_feedback_rb_text_color_color_list"

    .line 35
    .line 36
    const-string v3, "color"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Landroid/widget/RadioButton;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    const/4 v9, -0x2

    .line 110
    invoke-direct {v6, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    div-int/lit8 v8, v2, 0x4

    .line 114
    .line 115
    invoke-virtual {v6, v2, v8, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/widget/RadioButton;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 39
    .line 40
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 41
    .line 42
    cmpl-float v2, v2, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    .line 70
    .line 71
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    .line 85
    .line 86
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    .line 120
    .line 121
    cmpl-float v1, v0, v1

    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x4

    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-float v2, v2

    .line 158
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    double-to-float v4, v4

    .line 181
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    double-to-float v5, v5

    .line 193
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    .line 206
    .line 207
    if-lez v1, :cond_a

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->m()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->B()Lcom/mbridge/msdk/setting/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    const-string v0, "feedback fbk is null"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/setting/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setPrivacyText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 139
    .line 140
    sget-object v3, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/setting/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$c;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Landroid/app/Dialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$b;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->o()V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    sput-object p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    .line 44
    sput-object p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    sput-object p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mbridge_cm_feedback_notice_layout"

    .line 32
    .line 33
    const-string v3, "layout"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/app/Dialog;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x2

    .line 75
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$e;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$e;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x7d0

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 157
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    :cond_0
    if-le p2, v0, :cond_1

    .line 158
    iput p2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    :cond_1
    if-le p3, v0, :cond_2

    .line 159
    iput p3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    :cond_2
    if-le p4, v0, :cond_3

    .line 160
    iput p4, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p9, p1

    if-lez p1, :cond_4

    .line 161
    iput p9, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    :cond_4
    if-eqz p10, :cond_5

    .line 162
    iput-object p10, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 163
    :cond_5
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    .line 164
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    .line 165
    iput p6, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 166
    iput p5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    .line 167
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/feedback/bean/a$g;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 132
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 150
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b()V

    .line 156
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$f;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$f;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->q:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->u:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 50
    .line 51
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 9
    .line 10
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public p()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x3

    .line 78
    :goto_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(I)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
