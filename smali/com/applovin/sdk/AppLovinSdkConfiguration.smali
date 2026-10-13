.class public interface abstract Lcom/applovin/sdk/AppLovinSdkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;,
        Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    }
.end annotation


# virtual methods
.method public abstract getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getEnabledAmazonAdUnitIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTestModeEnabled()Z
.end method
