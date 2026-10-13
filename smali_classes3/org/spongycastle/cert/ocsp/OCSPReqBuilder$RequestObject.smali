.class Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestObject"
.end annotation


# instance fields
.field certId:Lorg/spongycastle/cert/ocsp/CertificateID;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field final synthetic this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toRequest()Lorg/spongycastle/asn1/ocsp/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ocsp/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ocsp/Request;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
