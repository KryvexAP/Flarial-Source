.class public final Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvu2;

.field public final b:Lhu2;

.field public c:Z


# direct methods
.method public constructor <init>(Lvu2;Lhu2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus4;->a:Lvu2;

    .line 8
    .line 9
    iput-object p2, p0, Lus4;->b:Lhu2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lus4;->a:Lvu2;

    .line 6
    .line 7
    iget-object v1, p0, Lus4;->b:Lhu2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvu2;->f(Lhu2;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lus4;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
