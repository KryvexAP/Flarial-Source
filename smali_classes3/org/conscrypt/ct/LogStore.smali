.class public interface abstract Lorg/conscrypt/ct/LogStore;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/LogStore$State;
    }
.end annotation


# virtual methods
.method public abstract getCompatVersion()I
.end method

.method public abstract getKnownLog([B)Lorg/conscrypt/ct/LogInfo;
.end method

.method public abstract getMajorVersion()I
.end method

.method public abstract getMinCompatVersionAvailable()I
.end method

.method public abstract getMinorVersion()I
.end method

.method public abstract getState()Lorg/conscrypt/ct/LogStore$State;
.end method

.method public abstract getTimestamp()J
.end method
