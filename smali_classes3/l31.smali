.class public abstract Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lvq;

.field public static final b:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Llq5;

    .line 2
    .line 3
    invoke-static {v0}, Ldd4;->a(Ljava/lang/Class;)Lze0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Ldd4;->c(Ljava/lang/Class;)Lfo5;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lao5;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lao5;-><init>(Lze0;Lfo5;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvq;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lvq;-><init>(Ljava/lang/String;Lao5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ll31;->a:Lvq;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll31;->b:Lhz2;

    .line 34
    .line 35
    return-void
.end method
