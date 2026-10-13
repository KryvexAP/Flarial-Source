.class public Lorg/spongycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private _result:Lorg/spongycastle/util/test/TestResult;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/test/TestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/TestResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResult()Lorg/spongycastle/util/test/TestResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/TestResult;

    .line 2
    .line 3
    return-object p0
.end method
