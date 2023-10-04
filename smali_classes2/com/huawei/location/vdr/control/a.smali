.class public Lcom/huawei/location/vdr/control/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/vdr/control/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/vdr/control/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "VDRConfig"

    const-string v1, "init vdr config"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "vdr"

    const-class v2, Lcom/huawei/location/vdr/control/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/a$a;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    return-void
.end method

.method b()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "init vdr config"

    const-string v3, "VDRConfig"

    invoke-static {v3, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v4, "vdr"

    const-class v5, Lcom/huawei/location/vdr/control/a$a;

    invoke-virtual {v0, v4, v5}, Lcom/huawei/location/lite/common/config/ConfigManager;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/a$a;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get config failed, configEntity is Empty, get again not null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method c(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSpeed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRConfig"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/a$a;->c(Lcom/huawei/location/vdr/control/a$a;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/a$a;->b(Lcom/huawei/location/vdr/control/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPackage not support:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VDRConfig"

    invoke-static {v0, p1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/a$a;

    invoke-static {p2}, Lcom/huawei/location/vdr/control/a$a;->a(Lcom/huawei/location/vdr/control/a$a;)Ljava/util/List;

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkDevice not support :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VDRConfig"

    invoke-static {p2, p1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
