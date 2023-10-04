.class Ldj/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ldj/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GrsCapabilityImpl synGetGrsUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkj/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwi/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
