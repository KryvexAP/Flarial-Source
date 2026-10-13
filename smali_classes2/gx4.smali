.class public final synthetic Lgx4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljx4;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljx4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx4;->a:Ljx4;

    .line 5
    .line 6
    iput p2, p0, Lgx4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgx4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx4;->a:Ljx4;

    .line 2
    .line 3
    iget-object v0, v0, Ljx4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqx4;

    .line 6
    .line 7
    iget v1, p0, Lgx4;->b:I

    .line 8
    .line 9
    iget p0, p0, Lgx4;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lqx4;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
