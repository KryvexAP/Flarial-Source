.class public Lcom/mojang/minecraftpe/CrashManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCrashUploadURI()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://localhost:1234/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionUploadURI()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://localhost:1234/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final uploadCrashFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
