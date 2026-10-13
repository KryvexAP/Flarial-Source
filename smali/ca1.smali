.class public final Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lba1;


# instance fields
.field public final a:Lda1;

.field public final b:Lno;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lda1;

    .line 5
    .line 6
    invoke-direct {p1}, Lbh3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca1;->a:Lda1;

    .line 10
    .line 11
    new-instance p1, Lno;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lno;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lca1;->b:Lno;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lca1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lca1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lqj4;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Ldl5;->a:Ldl5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lca1;->a:Lda1;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lda1;->L0(Lqj4;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lda1;->K0(Lqj4;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p0, Lxt5;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lxt5;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lxt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_0
    invoke-static {v2, p0}, Lsu0;->U(Lel5;Lf22;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_3
    invoke-virtual {v2, p1}, Lda1;->J0(Lqj4;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    invoke-virtual {v2, p1}, Lda1;->M0(Lqj4;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_5
    new-instance p2, Lwc4;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljf0;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, p2}, Ljf0;-><init>(Lqj4;Lda1;Lwc4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2, v1}, Lsu0;->U(Lel5;Lf22;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean p2, p2, Lwc4;->a:Z

    .line 78
    .line 79
    new-instance v0, Lho;

    .line 80
    .line 81
    iget-object p0, p0, Lca1;->b:Lno;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lho;-><init>(Lno;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lho;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lho;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lda1;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lda1;->N0(Lqj4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
