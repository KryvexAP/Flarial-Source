.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv81;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lx16;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lx16;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lx16;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/core/view/b;->i(Landroid/view/View;Lpr3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ls16;->a(Landroid/view/View;Lrj2;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx16;->u:Lrj2;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Ljk5;

    .line 38
    .line 39
    check-cast v2, Lgk5;

    .line 40
    .line 41
    iget-object p0, p0, Ljk5;->i:La15;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La15;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ljk5;

    .line 48
    .line 49
    check-cast v2, Lbk5;

    .line 50
    .line 51
    iget-object v0, v2, Lbk5;->b:Lvx3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lak5;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lak5;->a:Lgk5;

    .line 62
    .line 63
    iget-object p0, p0, Ljk5;->i:La15;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, La15;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Ljk5;

    .line 70
    .line 71
    check-cast v2, Ljk5;

    .line 72
    .line 73
    iget-object p0, p0, Ljk5;->j:La15;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, La15;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lmf5;

    .line 80
    .line 81
    iget-object p0, p0, Lmf5;->d:La15;

    .line 82
    .line 83
    check-cast v2, Lf22;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, La15;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lgl3;

    .line 90
    .line 91
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lc54;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v3, Lb54;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lb54;-><init>(Lc54;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Ljk3;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljk3;->b(Lzk2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p0, v1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_5
    check-cast p0, Lpi2;

    .line 116
    .line 117
    check-cast v2, Lni2;

    .line 118
    .line 119
    iget-object p0, p0, Lpi2;->a:Lml3;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lml3;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast v2, Lzc;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v2, Lyc;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
