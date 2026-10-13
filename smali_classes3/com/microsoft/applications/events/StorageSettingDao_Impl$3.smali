.class Lcom/microsoft/applications/events/StorageSettingDao_Impl$3;
.super Lww4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/applications/events/StorageSettingDao_Impl;-><init>(Lej4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/StorageSettingDao_Impl;Lej4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lww4;-><init>(Lej4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM StorageSetting WHERE name = ?"

    .line 2
    .line 3
    return-object p0
.end method
