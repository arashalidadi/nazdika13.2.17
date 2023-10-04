.class public Lhj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/c;->a:I

    return-void
.end method

.method private a()Lhj/d;
    .locals 2

    iget v0, p0, Lhj/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lhj/e;

    invoke-direct {v0}, Lhj/e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lhj/f;

    invoke-direct {v0}, Lhj/f;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lhj/e;

    invoke-direct {v0}, Lhj/e;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lhj/b;

    invoke-direct {v0}, Lhj/b;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhj/c;->a()Lhj/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lhj/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhj/c;->a()Lhj/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lhj/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
