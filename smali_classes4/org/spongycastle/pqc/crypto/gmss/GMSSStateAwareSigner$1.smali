.class Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;-><init>(Lorg/spongycastle/crypto/Digest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;

.field final synthetic val$dig:Lorg/spongycastle/util/Memoable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->this$0:Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/spongycastle/util/Memoable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;->val$dig:Lorg/spongycastle/util/Memoable;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    return-object p0
.end method
