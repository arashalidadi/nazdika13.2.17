.class public Lcom/huawei/location/lite/common/http/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lxi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxi/b;

    invoke-direct {v1}, Lxi/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Lxi/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lxi/b;

    invoke-direct {v0}, Lxi/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Lxi/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/b;

    invoke-direct {v0, p2, p1}, Lcom/huawei/location/lite/common/http/b;-><init>(Lxi/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/a;->a:Lxi/c;

    invoke-interface {v0}, Lxi/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lbj/a;)Lxi/e;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/a;->a:Lxi/c;

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;-><init>(Lbj/a;Lxi/c;)V

    return-object v0
.end method
