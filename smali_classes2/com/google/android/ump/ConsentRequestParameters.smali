.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConsentSyncId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
