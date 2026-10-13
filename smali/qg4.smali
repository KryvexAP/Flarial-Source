.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->a:Lzl;

    .line 5
    .line 6
    iput-byte p2, p0, Lqg4;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg4;->a:Lzl;

    .line 2
    .line 3
    iget-byte p0, p0, Lqg4;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzl;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
