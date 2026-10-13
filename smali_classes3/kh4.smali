.class public final Lkh4;
.super Lbn2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh4;->e:Lva0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->e:Lva0;

    .line 2
    .line 3
    sget-object p1, Llq5;->a:Llq5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
