.class public final Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvq;

.field public final b:Ljava/lang/Object;

.field public final c:Lf22;

.field public d:Ld22;


# direct methods
.method public constructor <init>(Lvq;Ljava/lang/Object;Lf22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzf0;->a:Lvq;

    .line 11
    .line 12
    iput-object p2, p0, Lzf0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lzf0;->c:Lf22;

    .line 15
    .line 16
    new-instance p1, Ln2;

    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ln2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzf0;->d:Ld22;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->d:Ld22;

    .line 2
    .line 3
    invoke-interface {p0}, Ld22;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
