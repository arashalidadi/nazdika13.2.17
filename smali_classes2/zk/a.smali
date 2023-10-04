.class public Lzk/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/a$b;
    }
.end annotation


# instance fields
.field private final a:Lyk/a;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method private constructor <init>(Lyk/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Lyk/a;

    iput-object p2, p0, Lzk/a;->b:Ljava/security/Key;

    iput-object p3, p0, Lzk/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lyk/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lzk/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzk/a;-><init>(Lyk/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public a()Lyk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    iget-object v1, p0, Lzk/a;->a:Lyk/a;

    invoke-virtual {v0, v1}, Lyk/b;->d(Lyk/a;)V

    new-instance v1, Lyk/d;

    iget-object v2, p0, Lzk/a;->b:Ljava/security/Key;

    iget-object v3, p0, Lzk/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v0, v3}, Lyk/d;-><init>(Ljava/security/Key;Lyk/b;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method

.method public b()Lyk/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    iget-object v1, p0, Lzk/a;->a:Lyk/a;

    invoke-virtual {v0, v1}, Lyk/b;->d(Lyk/a;)V

    new-instance v1, Lyk/e;

    iget-object v2, p0, Lzk/a;->b:Ljava/security/Key;

    iget-object v3, p0, Lzk/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {v1, v2, v0, v3}, Lyk/e;-><init>(Ljava/security/Key;Lyk/b;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
