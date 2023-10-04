.class Lcom/huawei/location/crowdsourcing/upload/a$a;
.super Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lbh/c;
        value = "resCode"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmi/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/upload/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/a$a;->a:I

    invoke-static {v0}, Lci/c;->f(I)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/a$a;->a:I

    invoke-static {v0}, Lci/c;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
