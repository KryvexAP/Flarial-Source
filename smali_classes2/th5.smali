.class public abstract Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0}, Lf62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth5;->a:Lf62;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsh5;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lth5;->a:Lf62;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Ls46;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "Xal.1739947436.Production.Default.json"

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lnl2;->i0(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
