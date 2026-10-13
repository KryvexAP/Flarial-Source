.class public final Lok5;
.super Lnk5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Llo;

.field public final synthetic b:Lpk5;


# direct methods
.method public constructor <init>(Lpk5;Llo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok5;->b:Lpk5;

    .line 5
    .line 6
    iput-object p2, p0, Lok5;->a:Llo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lik5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->b:Lpk5;

    .line 2
    .line 3
    iget-object v0, v0, Lpk5;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lok5;->a:Llo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lik5;->A(Lhk5;)Lik5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
