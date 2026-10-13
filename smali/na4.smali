.class public final Lna4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lz50;

.field public final b:Ly50;

.field public final synthetic c:Lm41;


# direct methods
.method public constructor <init>(Lm41;Lz50;Ly50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna4;->c:Lm41;

    .line 5
    .line 6
    iput-object p2, p0, Lna4;->a:Lz50;

    .line 7
    .line 8
    iput-object p3, p0, Lna4;->b:Ly50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lna4;->c:Lm41;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lm41;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
