.class public final Ly49;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv19;


# instance fields
.field public final a:Lo69;


# direct methods
.method public synthetic constructor <init>(Lo69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly49;->a:Lo69;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Ly49;->a:Lo69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo69;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx49;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lx49;->a:Lv19;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lv19;->c([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "decryption failed"

    .line 31
    .line 32
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
