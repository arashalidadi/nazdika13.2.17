.class public Lqj/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lqj/f;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqj/e;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Lqj/d;

    invoke-direct {p1}, Lqj/d;-><init>()V

    iput-object p1, p0, Lqj/e;->a:Lqj/f;

    goto :goto_1

    :cond_0
    new-instance v0, Lrj/a;

    invoke-direct {v0, p1}, Lrj/a;-><init>(Lnj/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lsj/c;

    invoke-direct {v0, p1}, Lsj/c;-><init>(Lnj/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lqj/a;

    invoke-direct {v0, p1}, Lqj/a;-><init>(Lnj/a;)V

    :goto_0
    iput-object v0, p0, Lqj/e;->a:Lqj/f;

    :goto_1
    return-void
.end method

.method public static c()I
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "location"

    const-string v2, "geo_position_type"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfig, model is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanTask"

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "scan model parse fail, NumberFormatException"

    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final model is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lqj/e;->a:Lqj/f;

    invoke-interface {v0}, Lqj/f;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqj/e;->a:Lqj/f;

    invoke-interface {v0}, Lqj/f;->a()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lqj/e;->a:Lqj/f;

    invoke-interface {v0, p1, p2}, Lqj/f;->b(J)V

    return-void
.end method
