.class Ldj/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ldj/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lfl/b;)V
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    move-result-object p1

    invoke-interface {p3}, Lfl/b;->build()Ljava/util/LinkedHashMap;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/location/lite/common/report/a;->k(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
