.class public Lcl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbl/b;

.field private final b:Ljava/security/Key;


# direct methods
.method private constructor <init>(Lbl/b;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/a;->a:Lbl/b;

    iput-object p2, p0, Lcl/a;->b:Ljava/security/Key;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/b;Ljava/security/Key;Lcl/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcl/a;-><init>(Lbl/b;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/b;
        }
    .end annotation

    new-instance v0, Lbl/d;

    invoke-direct {v0}, Lbl/d;-><init>()V

    iget-object v1, p0, Lcl/a;->a:Lbl/b;

    invoke-virtual {v0, v1}, Lbl/d;->d(Lbl/b;)V

    new-instance v1, Lbl/a;

    iget-object v2, p0, Lcl/a;->b:Ljava/security/Key;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbl/a;-><init>(Ljava/security/Key;Lbl/d;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
