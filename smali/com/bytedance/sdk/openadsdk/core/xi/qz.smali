.class public Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/sh;
.implements Lcom/bytedance/sdk/component/adexpress/nf/qgq;
.implements Lcom/bytedance/sdk/component/adexpress/nf/qi;
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;,
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;,
        Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;
    }
.end annotation


# instance fields
.field private aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

.field public as:Z

.field private aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

.field protected bb:I

.field private final bko:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cd:Z

.field private cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

.field private cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private eet:F

.field protected ev:Landroid/view/ViewGroup;

.field private fa:Z

.field private fj:Ljava/lang/String;

.field private fko:F

.field private final fx:Ljava/lang/Runnable;

.field private ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

.field private gml:Z

.field gow:Z

.field private final gvh:Ljava/lang/Runnable;

.field private hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

.field protected hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

.field private final il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

.field private jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected jgs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final js:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final jyv:Ljava/lang/Runnable;

.field private kjw:F

.field private kk:F

.field private lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

.field private ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

.field private final mru:Ljava/lang/Runnable;

.field public mug:Landroid/widget/FrameLayout;

.field private nf:I

.field protected nih:Ljava/lang/String;

.field private no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

.field private final ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

.field private pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

.field private qam:Z

.field private qgq:Ljava/lang/String;

.field protected qi:Z

.field private qxk:F

.field qz:Z

.field protected rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

.field private rmr:I

.field private rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

.field private sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field sks:I

.field private sn:Ljava/lang/String;

.field private ssg:F

.field protected ssv:Landroid/app/Activity;

.field private sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

.field public szh:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private tj:J

.field private vkm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/nf/nih;",
            ">;"
        }
    .end annotation
.end field

.field protected vpf:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

.field private wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

.field xb:J

.field public xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final xi:Landroid/content/Context;

.field protected xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 38
    .line 39
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 90
    .line 91
    new-instance v0, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 101
    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 103
    .line 104
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 105
    .line 106
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 109
    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    .line 118
    .line 119
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 124
    .line 125
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 5

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 136
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const/4 v2, 0x0

    .line 137
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    const/4 v3, -0x1

    .line 140
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 141
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 142
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 145
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 153
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 159
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 161
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 164
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 165
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 5

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    const/4 v1, 0x0

    .line 169
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 170
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    const/4 v2, 0x0

    .line 171
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 172
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    const/4 v3, -0x1

    .line 174
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 175
    const-string v4, ""

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 176
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 177
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 179
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 180
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    const-wide/16 v2, 0x0

    .line 181
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 193
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 195
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 198
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 199
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 200
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    return-void
.end method

.method private cd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->nih()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "UuAkgSW5bMOlUsdPiQKzCVjtKIUXj2DdhQ=="

    .line 59
    .line 60
    const/16 v1, 0x1bc

    .line 61
    .line 62
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 63
    .line 64
    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    .line 65
    .line 66
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private fa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private fj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private fko()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private hvj()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->qam()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private il()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    return-object p0
.end method

.method private jdl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "privacy"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "reward_popup"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "feedback"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private kk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Ljava/lang/String;)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "raw_clear:"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jyv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    .line 143
    return-void
.end method

.method private nf(ZLjava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 148
    const-string p1, "dispatchSystemInterrupt ignore no state change, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Z)Z

    .line 150
    const-string v0, "dispatchSystemInterrupt before send, reason="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 151
    const-string p1, "adDismiss"

    goto :goto_0

    :cond_1
    const-string p1, "adShow"

    :goto_0
    const-string v0, "system_interrupt"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Ljava/lang/Runnable;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private no(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)V

    .line 166
    const-string v0, "resetLastAdVisibleEventState, reason="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method private ouv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "embeded_ad"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/xi/vpf;)Lcom/bytedance/sdk/openadsdk/core/xi/vpf;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    return-object p1
.end method

.method public static qam(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 794
    :try_start_0
    new-array v0, v0, [I

    .line 795
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 796
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 797
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 801
    const-string v0, "XOs5pwa/fe6OTNg="

    const/16 v1, 0x4bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 883
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v1

    const-string v2, "privacy"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v1, p1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-static {v1, p1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 769
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 770
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;ZLjava/lang/String;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ZLjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-nez v1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    :try_start_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il()Z

    move-result v1

    .line 775
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    .line 776
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 777
    const-string v3, "adVisible"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 778
    const-string v3, "status"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string v3, "adShowAndStatus"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 782
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 783
    const-string p1, "SOsjkSK4Ws+PXfZTiCK0KU/7Pg=="

    const/16 p2, 0x30e

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v0, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 763
    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->no(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 887
    :cond_0
    const-string v2, "system_interrupt"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 888
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->nf:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->lej:Z

    if-ne v2, p3, :cond_2

    .line 889
    const-string v1, "sendAdShowAndStatus skip duplicate system_interrupt, reason="

    const-string v2, ", lastType="

    .line 890
    invoke-static {v1, p4, v2}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 891
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$nf;->qam:Ljava/lang/String;

    const-string v1, ", currentType="

    const-string v2, ", status="

    .line 892
    invoke-static {p4, v0, v1, p1, v2}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adVisible="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private qi()V
    .locals 13

    .line 1
    const-string v1, "UuAkgTG5Z8OFWOVYnQSlO08="

    .line 2
    .line 3
    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mk()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->xi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "render_delay_time"

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/16 v9, 0x1dd

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0, v3, v2, v1, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    :cond_0
    move-wide v9, v6

    .line 74
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    if-ne v0, v5, :cond_1

    .line 93
    .line 94
    move v11, v5

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_1
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    move v11, v8

    .line 100
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v12, 0x5

    .line 119
    if-eq v0, v12, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v12, 0x6

    .line 128
    if-eq v0, v12, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    :goto_3
    move v11, v5

    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-wide v9, v6

    .line 146
    goto :goto_1

    .line 147
    :goto_4
    const/16 v12, 0x1eb

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v1, v12}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide/16 v2, 0x2710

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getRenderTimeout()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v6, v3, Lga6;->d:D

    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lga6;->r:I

    .line 189
    .line 190
    int-to-double v9, v3

    .line 191
    mul-double/2addr v6, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    :goto_6
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 196
    .line 197
    const/4 v9, -0x1

    .line 198
    if-eq v3, v9, :cond_5

    .line 199
    .line 200
    double-to-int v9, v6

    .line 201
    if-ge v3, v9, :cond_5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move v5, v8

    .line 205
    :goto_7
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 233
    .line 234
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    :goto_8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 239
    .line 240
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 252
    .line 253
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 263
    .line 264
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lcom/bytedance/adsdk/ugeno/core/qz;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 267
    .line 268
    .line 269
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 272
    .line 273
    .line 274
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 277
    .line 278
    .line 279
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->no(Z)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 324
    .line 325
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/xi;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eho()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->nf(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(J)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->lej(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->sh(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->jdl(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Z)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(D)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->bb()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "inject_data_reuse_open"

    .line 426
    .line 427
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->wc(I)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->qam()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->no(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->nf()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qgq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;

    .line 464
    .line 465
    invoke-direct {v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/jdl;)Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;->qam()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 479
    .line 480
    return-void
.end method

.method private qz()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 56
    .line 57
    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/wc;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/nf/qam;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    .line 70
    .line 71
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private rmk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "UuAkgTG5Z8OFWPRVjRiu"

    .line 80
    .line 81
    const/16 v2, 0x262

    .line 82
    .line 83
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 84
    .line 85
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "NativeExpressView"

    .line 91
    .line 92
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    return p0
.end method

.method private sh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "confirmSystemInterruptState ignore: in background"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const-string p1, "confirmSystemInterruptState ignore: same interrupt state"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "raw_confirm:"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private sn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$wc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ssv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    return-object p0
.end method

.method private wc(Ljava/lang/String;)V
    .locals 0

    .line 17
    return-void
.end method

.method private xg()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;->qam(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/no/qam/qam;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->nf(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 112
    .line 113
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 128
    .line 129
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 136
    .line 137
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 166
    .line 167
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 170
    .line 171
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/core/oe/wc/qam;Landroid/view/ViewGroup;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 179
    .line 180
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hg:Lcom/bytedance/sdk/openadsdk/core/oe/nf/no;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 216
    .line 217
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 218
    .line 219
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/xi/sh;

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    move v4, v3

    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 224
    .line 225
    move-object v9, v6

    .line 226
    move-object v6, v2

    .line 227
    move-object v2, v9

    .line 228
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/sh;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/dynamic/wc/qam;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v6

    .line 232
    move-object v6, v2

    .line 233
    move-object v2, v0

    .line 234
    move-object v0, v1

    .line 235
    move v3, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v1, v8

    .line 238
    move-object v5, p0

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;ZLcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;Lcom/bytedance/sdk/component/adexpress/nf/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 264
    .line 265
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ln:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/component/adexpress/jdl/qam;Lcom/bytedance/sdk/component/adexpress/nf/qgq;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private xp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "UuAkgTG5Z8OFWA=="

    .line 18
    .line 19
    const/16 v2, 0x26f

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 22
    .line 23
    const-string v4, "de85nBW5TN+QWNJOnyepLUw="

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "NativeExpressView"

    .line 29
    .line 30
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bak()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/oe;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/oe;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/nf/xi;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->no()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->qgq()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nih()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public as()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "We8unhasTcKTXsVSlQ=="

    .line 19
    .line 20
    const/16 v1, 0x556

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 23
    .line 24
    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xp()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->lej(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v0

    .line 94
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kjw:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qxk:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssg:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->eet:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->tj:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return p0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    const-string p1, "X+c+hQKoas+0RcJehDS2LVX6"

    .line 215
    .line 216
    const/16 v0, 0x3d9

    .line 217
    .line 218
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 219
    .line 220
    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    .line 221
    .line 222
    invoke-static {p0, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    return v1
.end method

.method public dvi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no()Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ev()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "render"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/sh;->qam()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/qi;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sum:Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/nf/nih$qam;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string v0, "SesjkQau"

    .line 37
    .line 38
    const/16 v1, 0x39b

    .line 39
    .line 40
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 41
    .line 42
    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    .line 43
    .line 44
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/xi/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/xi/no;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicShowType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getExpectExpressHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getExpectExpressWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getRenderEngineCacheType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->gow()Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getRenderTimeout()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fj()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public gow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public jdl()I
    .locals 0

    .line 33
    const/4 p0, 0x0

    return p0
.end method

.method public jdl(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(I)V

    :cond_0
    return-void
.end method

.method public jgs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public lej()J
    .locals 2

    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 0

    .line 37
    new-instance p0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;-><init>(I)V

    return-object p0
.end method

.method public lej(Lorg/json/JSONObject;)V
    .locals 0

    .line 34
    return-void
.end method

.method public mug()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "destory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/nf/nih;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nih;->qam()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->sh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    const-string v0, "X+s+gRGzcA=="

    .line 88
    .line 89
    const/16 v1, 0x54c

    .line 90
    .line 91
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 92
    .line 93
    const-string v3, "de85nBW5TN+QWNJOnyepLUw="

    .line 94
    .line 95
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "NativeExpressView"

    .line 99
    .line 100
    const-string v1, "detach error"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public nf()V
    .locals 0

    .line 152
    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 142
    return-void
.end method

.method public nf(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "banner_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 14
    .line 15
    const-string v1, "open_ad"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gow:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 55
    .line 56
    if-gt p2, v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 69
    .line 70
    int-to-double v3, v1

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v5, v1, Lga6;->d:D

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lga6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lga6;->r:I

    .line 86
    .line 87
    int-to-double v7, v1

    .line 88
    mul-double/2addr v5, v7

    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    int-to-double v5, p2

    .line 94
    sub-double/2addr v3, v5

    .line 95
    double-to-int p2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 98
    .line 99
    sub-int p2, v1, p2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p2, v2

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 127
    .line 128
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method

.method public nf(ILjava/lang/String;)V
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    if-nez p0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_1

    .line 155
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string p1, "onVideoPaused"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 160
    const-string p1, "VeE5nAWlX86ET9htjQSzLV8="

    const/16 p2, 0x6e3

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 161
    const-string v0, "exitBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "exitBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "exitBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    const-string v0, "exitBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adShow"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_1
    const-string v0, "exitBizState ignore: not active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z
    .locals 0

    .line 144
    const/4 p0, 0x1

    return p0
.end method

.method public nf(Lorg/json/JSONObject;)Z
    .locals 0

    .line 145
    const/4 p0, 0x0

    return p0
.end method

.method public nih()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public no()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk:F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "fullscreen_interstitial_ad"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "rewarded_video"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "open_ad"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qgq:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 115
    .line 116
    :goto_0
    if-gez v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks:I

    .line 120
    .line 121
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qi()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vkm:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cnh:Lcom/bytedance/sdk/component/adexpress/nf/rmk;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/rmk;->nf()Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public no(I)V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 164
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->oe()V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->no()Lcom/bytedance/sdk/component/nih/qgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->vpf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "onAttachedToWindow"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->kk()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "onDetachedFromWindow"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ny:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->wc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fj()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(IZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf(Lcom/bytedance/sdk/openadsdk/utils/qam$nf;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cux:Lcom/bytedance/sdk/openadsdk/utils/qam$nf;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "windowFocusChanged focus="

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "onWindowFocusChanged:"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->onWindowVisibilityChanged(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "windowVisibilityChanged visibility="

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz$lej;Z)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "onWindowVisibilityChanged:"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jgs()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 3

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 839
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 840
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getRenderEngineCacheType()I

    move-result p0

    if-eqz p2, :cond_5

    .line 841
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->oe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as$qam;->dvi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 843
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "v4"

    if-eqz v0, :cond_3

    .line 844
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 845
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 846
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 847
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 848
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 849
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 851
    :goto_1
    const-string p2, "XOs5o1CObMmET8VtjQOhJUg="

    const/16 v0, 0x600

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 852
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 793
    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 759
    return-void
.end method

.method public qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 760
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 761
    return-void
.end method

.method public qam(IZZ)V
    .locals 2

    .line 784
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qz:Z

    .line 785
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 786
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fx:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 788
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 789
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mru:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 791
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 792
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "click_type"

    .line 8
    .line 9
    const-string v4, "trigger Class2 method1"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ClickCreativeListener"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_23

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "click_scence"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "dynamic_show_type"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->rmk:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v9, "duration"

    .line 95
    .line 96
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v9, "VOAOmQq/YuKWT9lJ"

    .line 106
    .line 107
    const-string v10, "de85nBW5TN+QWNJOnyepLUw="

    .line 108
    .line 109
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v13, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "pag_json_data"

    .line 131
    .line 132
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    const/16 v6, 0x3fe

    .line 142
    .line 143
    invoke-static {v0, v11, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v6, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->sh(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    if-ne v0, v7, :cond_6

    .line 194
    .line 195
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->no:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/16 v6, 0xa

    .line 199
    .line 200
    if-eq v0, v6, :cond_a

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    if-ne v0, v6, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-eq v0, v4, :cond_9

    .line 209
    .line 210
    const/16 v6, 0xb

    .line 211
    .line 212
    if-ne v0, v6, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v0, "other"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->jdl:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qgq:Ljava/lang/String;

    .line 222
    .line 223
    :goto_4
    iget v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qam:F

    .line 224
    .line 225
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nf:F

    .line 226
    .line 227
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->lej:F

    .line 228
    .line 229
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->sh:F

    .line 230
    .line 231
    iget-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->dvi:Z

    .line 232
    .line 233
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->nih:Landroid/util/SparseArray;

    .line 234
    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-nez v16, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    :goto_5
    move-object/from16 v19, v12

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    :goto_6
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->js:Landroid/util/SparseArray;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_7
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->no:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    move-object v2, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    if-eq v2, v1, :cond_e

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :cond_e
    move-object/from16 v28, v16

    .line 270
    .line 271
    move/from16 v16, v8

    .line 272
    .line 273
    move-object/from16 v8, v28

    .line 274
    .line 275
    :goto_8
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->qgq:I

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->xi:Lorg/json/JSONObject;

    .line 284
    .line 285
    :cond_f
    packed-switch v3, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    packed-switch v3, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :pswitch_0
    const/4 v2, 0x3

    .line 294
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_1
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_2
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->cd:I

    .line 305
    .line 306
    if-ltz v0, :cond_23

    .line 307
    .line 308
    new-instance v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    :try_start_1
    const-string v3, "switch"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :catchall_1
    move-exception v0

    .line 324
    const/16 v1, 0x49d

    .line 325
    .line 326
    invoke-static {v0, v11, v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_5
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 341
    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    const-string v2, "dynamicClick"

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const-wide/16 v22, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v3, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    if-ne v3, v7, :cond_11

    .line 384
    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 392
    .line 393
    .line 394
    const-string v3, "embeded_ad"

    .line 395
    .line 396
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fko()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->cd:Z

    .line 411
    .line 412
    if-nez v3, :cond_13

    .line 413
    .line 414
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 423
    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 433
    .line 434
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v3, v7, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 v17, v13

    .line 450
    .line 451
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    move/from16 v16, v6

    .line 456
    .line 457
    move/from16 v18, v14

    .line 458
    .line 459
    move-object v14, v2

    .line 460
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_13
    move/from16 v16, v6

    .line 465
    .line 466
    move/from16 v17, v13

    .line 467
    .line 468
    move/from16 v18, v14

    .line 469
    .line 470
    move-object v14, v2

    .line 471
    move v2, v4

    .line 472
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 473
    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 483
    .line 484
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 500
    .line 501
    move/from16 v20, v2

    .line 502
    .line 503
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 507
    .line 508
    if-eqz v0, :cond_23

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 515
    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lej/lej;->qam()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_8
    move v3, v4

    .line 539
    move/from16 v17, v13

    .line 540
    .line 541
    move/from16 v18, v14

    .line 542
    .line 543
    move-object v14, v2

    .line 544
    move v2, v6

    .line 545
    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->oe:I

    .line 546
    .line 547
    if-lez v4, :cond_18

    .line 548
    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 555
    .line 556
    if-eqz v4, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v4, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_19

    .line 563
    .line 564
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 565
    .line 566
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 582
    .line 583
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 584
    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    .line 588
    .line 589
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->rmk()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->xp()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1a

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    const/4 v8, 0x0

    .line 606
    :goto_a
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Z)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/rmk;->mug:Lorg/json/JSONObject;

    .line 618
    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    const-string v4, "is_ceiling_page"

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->jdl(Z)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 634
    .line 635
    move/from16 v16, v2

    .line 636
    .line 637
    move/from16 v20, v3

    .line 638
    .line 639
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 643
    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 647
    .line 648
    .line 649
    :cond_1e
    const/16 v21, 0x0

    .line 650
    .line 651
    invoke-static/range {v21 .. v21}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_23

    .line 661
    .line 662
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 663
    .line 664
    const/16 v1, 0x9

    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_9
    move v3, v4

    .line 671
    move/from16 v17, v13

    .line 672
    .line 673
    move/from16 v18, v14

    .line 674
    .line 675
    move-object v14, v2

    .line 676
    move v2, v6

    .line 677
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug:Landroid/widget/FrameLayout;

    .line 678
    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const-wide/16 v20, 0x0

    .line 686
    .line 687
    const-wide/16 v22, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    invoke-static/range {v20 .. v27}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v4, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 698
    .line 699
    .line 700
    :cond_1f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 701
    .line 702
    if-eqz v4, :cond_20

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ssg()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/4 v7, 0x1

    .line 709
    if-ne v4, v7, :cond_20

    .line 710
    .line 711
    if-nez v3, :cond_20

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_20
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 715
    .line 716
    if-eqz v4, :cond_22

    .line 717
    .line 718
    invoke-virtual {v4, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_21

    .line 723
    .line 724
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 725
    .line 726
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_21
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/rmk;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 737
    .line 738
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 742
    .line 743
    move/from16 v16, v2

    .line 744
    .line 745
    move/from16 v20, v3

    .line 746
    .line 747
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 748
    .line 749
    .line 750
    :cond_22
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 751
    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 755
    .line 756
    .line 757
    :cond_23
    :goto_b
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V
    .locals 0

    .line 762
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;)V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_2

    .line 855
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->wc()Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->nf()V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->lej()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 858
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 860
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 861
    const-string p1, "SesjkQauTMaTU+dRjQihKlfr"

    const/16 v0, 0x709

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v2, "de85nBW5TN+QWNJOnyepLUw="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 803
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 804
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn()V

    .line 805
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    .line 806
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(I)V

    .line 808
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug(I)V

    .line 810
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_8

    .line 811
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 815
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 816
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 817
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_5

    .line 819
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 820
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 821
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 822
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 823
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_9

    .line 824
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(JJLjava/lang/String;I)V

    .line 825
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->pg:Lcom/bytedance/sdk/component/adexpress/nf/xi;

    if-eqz v0, :cond_a

    .line 826
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nih()V

    .line 827
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 828
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc()D

    move-result-wide v2

    double-to-float v2, v2

    .line 829
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 830
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 831
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xb()V

    .line 832
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(Lcom/bytedance/sdk/component/adexpress/nf/cd;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 833
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)V

    .line 834
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->yfq:Lcom/bytedance/sdk/openadsdk/core/xi/vpf;

    if-eqz p2, :cond_e

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 836
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p0, :cond_f

    .line 837
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk(I)V

    :cond_f
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    .line 863
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 864
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 865
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 866
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gml:Z

    .line 867
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    .line 869
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no()V

    .line 870
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    const/4 p1, 0x0

    .line 871
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->fa:Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 872
    const-string v0, "enterBizState type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    const-string v0, "enterBizState ignore: unsupported type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->il:Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/xi/qz$qam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->gvh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    const-string v0, "enterBizState before send, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    const-string v0, "enterBizState:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adDismiss"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 879
    :cond_1
    const-string v0, "enterBizState ignore: already active, type="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 764
    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 0

    .line 765
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 0

    .line 766
    const/4 p0, 0x0

    return p0
.end method

.method public qgq()V
    .locals 4

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nih:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xp:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ssv:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmk:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aqc:Lcom/bytedance/sdk/component/adexpress/nf/wc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wr:Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->wc:Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->no:Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jdl/qam;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->nf(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lej/lej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/xg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej:Lcom/bytedance/sdk/openadsdk/lej/lej;

    .line 21
    .line 22
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->jdl:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rr:Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->jdl()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 21
    .line 22
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "SOs5oQqxbA=="

    .line 22
    .line 23
    const/16 p2, 0x683

    .line 24
    .line 25
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 26
    .line 27
    const-string p4, "de85nBW5TN+QWNJOnyepLUw="

    .line 28
    .line 29
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->aww:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ge:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sh()J
    .locals 2

    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public szh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bko:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public vpf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->dvi()V

    .line 13
    .line 14
    .line 15
    const-string v0, "adShow"

    .line 16
    .line 17
    const-string v1, "notifyAdShow"

    .line 18
    .line 19
    const-string v2, "show"

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/qz$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    mul-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->mug()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 86
    .line 87
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public wc()V
    .locals 0

    .line 19
    return-void
.end method

.method public wc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->rmr:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public xb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xi:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ouv:Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qz$9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public xi()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
