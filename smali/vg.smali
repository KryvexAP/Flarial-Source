.class public final Lvg;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpw5;

.field public final synthetic c:Los2;


# direct methods
.method public synthetic constructor <init>(Lpw5;Los2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg;->b:Lpw5;

    .line 4
    .line 5
    iput-object p2, p0, Lvg;->c:Los2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object v3, p0, Lvg;->c:Los2;

    .line 7
    .line 8
    iget-object p0, p0, Lvg;->b:Lpw5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lzr2;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lml2;->N(Lpw5;Los2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lch;->c:Lwb;

    .line 19
    .line 20
    iput-boolean v1, p0, Lwb;->u:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lz04;

    .line 24
    .line 25
    invoke-static {p0, v3}, Lml2;->N(Lpw5;Los2;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Lwb;

    .line 30
    .line 31
    instance-of v0, p1, Lwb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhh;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui_release()Lhh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljb;

    .line 72
    .line 73
    invoke-direct {v0, p1, v3, p1}, Ljb;-><init>(Lwb;Los2;Lwb;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Ljw5;->h(Landroid/view/View;Ls2;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lch;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lch;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
