.class public Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected e:Lcom/mbridge/msdk/splash/middle/d;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field protected n:Landroid/os/Handler;

.field private o:Z

.field protected p:Lcom/mbridge/msdk/click/a;

.field private q:Lcom/mbridge/msdk/click/j;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field t:Landroid/view/View$OnClickListener;

.field u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 99
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 100
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 104
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 105
    const-string p0, "MBSplashPopView"

    const-string p1, "Please call setPopViewType() to init."

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 108
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 109
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 111
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 112
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 113
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 114
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 115
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 117
    const-string p0, "MBSplashPopView"

    const-string p1, "Please call setPopViewType() to init."

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 120
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 121
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 122
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 123
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 124
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 125
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 126
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 127
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 128
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 129
    const-string p0, "MBSplashPopView"

    const-string p1, "Please call setPopViewType() to init."

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 132
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 133
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 134
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 135
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 136
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 137
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 138
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 139
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 140
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 141
    const-string p0, "MBSplashPopView"

    const-string p1, "Please call setPopViewType() to init."

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 19
    .line 20
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 26
    .line 27
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "Parameters is NULL, can\'t gen view."

    .line 88
    .line 89
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I
    .locals 0

    .line 91
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d()V

    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e()V

    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    return-void

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 99
    invoke-static {}, Lpl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ZH"

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "MBSplashPopView"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "CN"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "drawable"

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "mbridge_splash_pop_ad_en"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "mbridge_splash_pop_ad"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x42a00000    # 80.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "mbridge_splash_popview_default"

    .line 73
    .line 74
    const-string v5, "drawable"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v4, 0x42700000    # 60.0f

    .line 101
    .line 102
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v4, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/high16 v4, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v2, -0x2

    .line 208
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v6, 0x5

    .line 216
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v6, 0x42780000    # 62.0f

    .line 233
    .line 234
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/high16 v6, 0x428c0000    # 70.0f

    .line 245
    .line 246
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 251
    .line 252
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "mbridge_cm_circle_50black"

    .line 325
    .line 326
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-gtz v0, :cond_1

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 357
    .line 358
    .line 359
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43030000    # 131.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setBackgroundImage(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, -0x2

    .line 90
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setForegroundImage(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v2, 0x42480000    # 50.0f

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x10

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 322
    .line 323
    const/high16 v9, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 329
    .line 330
    const/high16 v9, -0x1000000

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 336
    .line 337
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v10, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 360
    .line 361
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v10, 0x5

    .line 398
    invoke-virtual {v6, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/high16 v5, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/high16 v5, 0x42100000    # 36.0f

    .line 427
    .line 428
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 433
    .line 434
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 450
    .line 451
    const v4, -0x99999a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 517
    .line 518
    .line 519
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 520
    .line 521
    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x129

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "adtp"

    .line 531
    .line 532
    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const-string v2, "hb"

    .line 546
    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget-object v12, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 575
    .line 576
    iget-object v13, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v5, -0x2

    .line 99
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v8, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    const/high16 v9, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v10, -0x1000000

    .line 228
    .line 229
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v10, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v10, 0x5

    .line 273
    invoke-virtual {v6, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v10, 0x3

    .line 283
    invoke-virtual {v6, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/high16 v5, 0x42100000    # 36.0f

    .line 301
    .line 302
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 307
    .line 308
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 324
    .line 325
    const v3, -0x99999a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "mbridge_shape_corners_bg"

    .line 385
    .line 386
    const-string v5, "drawable"

    .line 387
    .line 388
    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 404
    .line 405
    .line 406
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 407
    .line 408
    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x129

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "adtp"

    .line 418
    .line 419
    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v1, "hb"

    .line 433
    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v12, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 462
    .line 463
    iget-object v13, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 342
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return p0
.end method

.method private f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x41e00000    # 28.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v3, -0x2

    .line 107
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v3, 0x42200000    # 40.0f

    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    const/high16 v1, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 206
    .line 207
    const/high16 v1, -0x1000000

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "mbridge_shape_corners_bg"

    .line 236
    .line 237
    const-string v5, "drawable"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 260
    .line 261
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x129

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "adtp"

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "hb"

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 315
    .line 316
    iget-object v10, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 2

    .line 75
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "mbridge_splash_popview_close"

    .line 62
    .line 63
    const-string v3, "drawable"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1
.end method

.method public static synthetic h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    return-object p0
.end method

.method private setBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$c;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setForegroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpl4;->i()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$d;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 75
    .line 76
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/splash/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseCountDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "MBSplashPopView"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPopViewType(Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Parameters is NULL, can\'t gen view."

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public startCountDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
