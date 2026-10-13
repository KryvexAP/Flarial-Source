.class public final Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:Lrr3;

.field public final synthetic c:Lsr3;

.field public final synthetic d:Lsr3;


# direct methods
.method public constructor <init>(Lrr3;Lrr3;Lsr3;Lsr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr3;->a:Lrr3;

    .line 5
    .line 6
    iput-object p2, p0, Ltr3;->b:Lrr3;

    .line 7
    .line 8
    iput-object p3, p0, Ltr3;->c:Lsr3;

    .line 9
    .line 10
    iput-object p4, p0, Ltr3;->d:Lsr3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->d:Lsr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->c:Lsr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltr3;->b:Lrr3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltr3;->a:Lrr3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
