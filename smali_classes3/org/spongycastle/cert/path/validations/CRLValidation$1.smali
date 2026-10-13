.class Lorg/spongycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/path/validations/CRLValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/path/validations/CRLValidation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/cert/path/validations/CRLValidation;->access$000(Lorg/spongycastle/cert/path/validations/CRLValidation;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
