.class public final Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lrw2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo08;

    .line 11
    .line 12
    sget-object v0, Ld47;->Gb:Lw37;

    .line 13
    .line 14
    sget-object v3, Lsw6;->e:Lsw6;

    .line 15
    .line 16
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lo08;->r:Ls08;

    .line 39
    .line 40
    iput-object p2, v0, Ls08;->a:Landroid/view/MotionEvent;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lo08;->j:Liw6;

    .line 43
    .line 44
    iput-boolean v2, p0, Liw6;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :pswitch_0
    iget-object p0, p0, Lrw2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsw2;

    .line 55
    .line 56
    iget-object p1, p0, Lsw2;->r:Low2;

    .line 57
    .line 58
    iget-object v0, p0, Lsw2;->v:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p0, p0, Lsw2;->z:Lhl;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_2

    .line 93
    .line 94
    if-ltz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ge p2, p0, :cond_2

    .line 101
    .line 102
    const-wide/16 v2, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
