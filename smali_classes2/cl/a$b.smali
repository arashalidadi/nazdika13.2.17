.class public Lcl/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lbl/b;

.field private b:Ljava/security/Key;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HMAC"

    invoke-static {v0}, Lbl/b;->a(Ljava/lang/String;)Lbl/b;

    move-result-object v0

    iput-object v0, p0, Lcl/a$b;->a:Lbl/b;

    return-void
.end method


# virtual methods
.method public a()Lcl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    iget-object v0, p0, Lcl/a$b;->b:Ljava/security/Key;

    if-eqz v0, :cond_0

    new-instance v1, Lcl/a;

    iget-object v2, p0, Lcl/a$b;->a:Lbl/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcl/a;-><init>(Lbl/b;Ljava/security/Key;Lcl/a$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ldl/b;

    const-string v1, "key cannot be null"

    invoke-direct {v0, v1}, Ldl/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lbl/b;)Lcl/a$b;
    .locals 0

    iput-object p1, p0, Lcl/a$b;->a:Lbl/b;

    return-object p0
.end method

.method public c([B)Lcl/a$b;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcl/a$b;->a:Lbl/b;

    invoke-virtual {v1}, Lbl/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcl/a$b;->b:Ljava/security/Key;

    return-object p0
.end method
