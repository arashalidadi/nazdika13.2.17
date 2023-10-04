.class public Lcom/huawei/location/sdm/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/sdm/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "sdm"

    const-class v2, Lcom/huawei/location/sdm/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/sdm/a$a;

    iput-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    const/4 v1, 0x0

    const-string v2, "Config"

    if-nez v0, :cond_0

    const-string v0, "failed to get config"

    :goto_0
    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->a(Lcom/huawei/location/sdm/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config not valid"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configurations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->b(Lcom/huawei/location/sdm/a$a;)J

    const/4 v0, 0x1

    return v0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->e(Lcom/huawei/location/sdm/a$a;)I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->d(Lcom/huawei/location/sdm/a$a;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->g(Lcom/huawei/location/sdm/a$a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->h(Lcom/huawei/location/sdm/a$a;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {v0}, Lcom/huawei/location/sdm/a$a;->f(Lcom/huawei/location/sdm/a$a;)I

    move-result v0

    return v0
.end method

.method g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/a$a;

    invoke-static {p2}, Lcom/huawei/location/sdm/a$a;->c(Lcom/huawei/location/sdm/a$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
