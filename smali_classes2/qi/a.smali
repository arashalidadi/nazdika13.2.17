.class Lqi/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation


# instance fields
.field private a:Lvj/b1;

.field private b:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqi/a;->a:Lvj/b1;

    iput-object v0, p0, Lqi/a;->b:Lcom/huawei/location/sdm/Sdm;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/location/sdm/Sdm;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    iput-object v0, p0, Lqi/a;->b:Lcom/huawei/location/sdm/Sdm;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lqi/a;->a:Lvj/b1;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string v0, "no need stop"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lqi/a;->b:Lcom/huawei/location/sdm/Sdm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/location/sdm/Sdm;->j(Lvj/b1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqi/a;->a:Lvj/b1;

    const-string v0, "sdm stop success"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "no sdm to stop"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lqi/a$a;)V
    .locals 3

    invoke-virtual {p0}, Lqi/a;->a()V

    iget-object v0, p0, Lqi/a;->b:Lcom/huawei/location/sdm/Sdm;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string p1, "no sdm to start"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lqi/a$b;

    invoke-direct {v2, p0, p1}, Lqi/a$b;-><init>(Lqi/a;Lqi/a$a;)V

    iput-object v2, p0, Lqi/a;->a:Lvj/b1;

    invoke-virtual {v0, v2}, Lcom/huawei/location/sdm/Sdm;->k(Lvj/b1;)V

    const-string p1, "sdm start success"

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(JF)Z
    .locals 4

    iget-object v0, p0, Lqi/a;->b:Lcom/huawei/location/sdm/Sdm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
