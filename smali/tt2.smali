.class public final Ltt2;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbn0;
.implements Lm42;


# instance fields
.field public n:Lre;

.field public o:Lzt2;

.field public p:Lfe5;

.field public final q:Lvx3;


# direct methods
.method public constructor <init>(Lre;Lzt2;Lfe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt2;->n:Lre;

    .line 5
    .line 6
    iput-object p2, p0, Ltt2;->o:Lzt2;

    .line 7
    .line 8
    iput-object p3, p0, Ltt2;->p:Lfe5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltt2;->q:Lvx3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2;->n:Lre;

    .line 2
    .line 3
    iget-object v1, v0, Lre;->a:Ltt2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lre;->a:Ltt2;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected textInputModifierNode to be null"

    .line 11
    .line 12
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt2;->n:Lre;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lre;->k(Ltt2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lto3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt2;->q:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
