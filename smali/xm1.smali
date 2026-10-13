.class public final Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljm1;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm1;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ls15;

    .line 2
    .line 3
    sget-object v0, Ljy3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxm1;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lyr;->j(Ljava/io/File;)Ljy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnn1;->a:Lnp2;

    .line 12
    .line 13
    new-instance v2, Lzm1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lzm1;-><init>(Ljy3;Lnn1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lyn1;->T(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, p0, v0}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
