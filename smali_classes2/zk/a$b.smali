.class public Lzk/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lyk/a;

.field private b:Ljava/security/Key;

.field private c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)Lyk/a;

    move-result-object v0

    iput-object v0, p0, Lzk/a$b;->a:Lyk/a;

    return-void
.end method


# virtual methods
.method public a()Lzk/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    iget-object v0, p0, Lzk/a$b;->b:Ljava/security/Key;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzk/a$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v1, :cond_0

    new-instance v2, Lzk/a;

    iget-object v3, p0, Lzk/a$b;->a:Lyk/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lzk/a;-><init>(Lyk/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lzk/a$a;)V

    return-object v2

    :cond_0
    new-instance v0, Ldl/b;

    const-string v1, "key | parameterSpec cannot be null"

    invoke-direct {v0, v1}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lyk/a;)Lzk/a$b;
    .locals 0

    iput-object p1, p0, Lzk/a$b;->a:Lyk/a;

    return-object p0
.end method

.method public c([B)Lzk/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    sget-object v0, Lzk/a$a;->a:[I

    iget-object v1, p0, Lzk/a$b;->a:Lyk/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldl/b;

    const-string v0, "unsupported cipher alg"

    invoke-direct {p1, v0}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {p1}, Lhl/a;->a([B)[B

    move-result-object p1

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    :goto_1
    iput-object v0, p0, Lzk/a$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public d(Ljava/security/Key;)Lzk/a$b;
    .locals 0

    iput-object p1, p0, Lzk/a$b;->b:Ljava/security/Key;

    return-object p0
.end method
