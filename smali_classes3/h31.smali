.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lun;

.field public static final c:Lvq;


# instance fields
.field public final a:Lf22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh31;->b:Lun;

    .line 8
    .line 9
    const-class v0, Lh31;

    .line 10
    .line 11
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lao5;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvq;

    .line 27
    .line 28
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh31;->c:Lvq;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lf22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh31;->a:Lf22;

    .line 5
    .line 6
    return-void
.end method
