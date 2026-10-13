.class public final Ld;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo21;


# instance fields
.field public final synthetic a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld;->a:Lva0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Ltu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld;->a:Lva0;

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
