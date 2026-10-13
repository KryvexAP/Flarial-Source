.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5;->a:Lcom/google/android/ump/ConsentInformation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Liz2;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lu5;->a:Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    invoke-static {p0}, Lx5;->b(Lcom/google/android/ump/ConsentInformation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
