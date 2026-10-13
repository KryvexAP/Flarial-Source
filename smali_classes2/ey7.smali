.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll87;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhy7;


# direct methods
.method public synthetic constructor <init>(Lhy7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ley7;->b:Lhy7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ley7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ley7;->b:Lhy7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lel7;

    .line 10
    .line 11
    iget-object p0, p0, Lhy7;->b:Lyz7;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lyz7;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lel7;

    .line 18
    .line 19
    sget p2, Lw18;->b:I

    .line 20
    .line 21
    const-string p2, "Hiding native ads overlay."

    .line 22
    .line 23
    invoke-static {p2}, Lw18;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lel7;->E()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhy7;->c:Lrp7;

    .line 36
    .line 37
    iput-boolean v1, p0, Lrp7;->f:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lel7;

    .line 41
    .line 42
    sget p2, Lw18;->b:I

    .line 43
    .line 44
    const-string p2, "Showing native ads overlay."

    .line 45
    .line 46
    invoke-static {p2}, Lw18;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lel7;->E()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhy7;->c:Lrp7;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lrp7;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    check-cast v0, Lel7;

    .line 64
    .line 65
    invoke-interface {v0}, Lel7;->Y()Lvl7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lt46;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, v1, v3}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lvl7;->g:Lxl7;

    .line 77
    .line 78
    const-string p0, "overlayHtml"

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "baseUrl"

    .line 88
    .line 89
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const-string p0, "text/html"

    .line 103
    .line 104
    const-string p1, "UTF-8"

    .line 105
    .line 106
    invoke-interface {v0, v2, p0, p1}, Lel7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v4, "UTF-8"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v3, "text/html"

    .line 114
    .line 115
    invoke-interface/range {v0 .. v5}, Lel7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lel7;

    .line 120
    .line 121
    iget-object p0, p0, Lhy7;->d:Lyw7;

    .line 122
    .line 123
    invoke-virtual {p0}, Lyw7;->C()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
