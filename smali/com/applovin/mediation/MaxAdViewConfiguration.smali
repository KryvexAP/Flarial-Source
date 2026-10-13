.class public interface abstract Lcom/applovin/mediation/MaxAdViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;,
        Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    }
.end annotation


# direct methods
.method public static builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
.end method

.method public abstract getAdaptiveWidth()I
.end method

.method public abstract getInlineMaximumHeight()I
.end method
