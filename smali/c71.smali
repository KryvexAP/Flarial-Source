.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld71;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71;->a:Ld71;

    .line 5
    .line 6
    iput-byte p2, p0, Lc71;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lc71;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc71;->a:Ld71;

    .line 2
    .line 3
    iget-object v0, v0, Ld71;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm64;

    .line 6
    .line 7
    iget-byte v1, p0, Lc71;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lc71;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lm64;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
