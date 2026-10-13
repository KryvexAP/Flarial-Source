.class public interface abstract Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Digest;


# virtual methods
.method public abstract forkPRFHash()Lorg/spongycastle/crypto/Digest;
.end method

.method public abstract getFinalHash(S)[B
.end method

.method public abstract init(Lorg/spongycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.end method

.method public abstract sealHashAlgorithms()V
.end method

.method public abstract stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
.end method

.method public abstract trackHashAlgorithm(S)V
.end method
