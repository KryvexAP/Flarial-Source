.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lag5;


# instance fields
.field public final a:Lwb;

.field public b:Landroid/view/ActionMode;

.field public final c:Lxs6;

.field public d:I


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg;->a:Lwb;

    .line 5
    .line 6
    new-instance p1, Lxs6;

    .line 7
    .line 8
    new-instance v0, Lt;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lxs6;-><init>(Lt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhg;->c:Lxs6;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lhg;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwb4;Ld22;Lms0;Lms0;Ld22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->c:Lxs6;

    .line 2
    .line 3
    iput-object p1, v0, Lxs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lxs6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Lxs6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Lxs6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Lxs6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lhg;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lhg;->d:I

    .line 19
    .line 20
    new-instance p2, Lev1;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lev1;-><init>(Lxs6;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lbg5;->a:Lbg5;

    .line 26
    .line 27
    iget-object p4, p0, Lhg;->a:Lwb;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p2, p1}, Lbg5;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhg;->b:Landroid/view/ActionMode;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
