.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->a:Z

    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDebugGeography()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/ump/ConsentDebugSettings;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public isTestDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/ump/ConsentDebugSettings;->a:Z

    .line 2
    .line 3
    return p0
.end method
