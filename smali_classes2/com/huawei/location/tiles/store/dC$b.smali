.class Lcom/huawei/location/tiles/store/dC$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/tiles/store/dC;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/location/tiles/store/dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/location/tiles/store/dC$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/tiles/store/dC$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/tiles/store/dC$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/tiles/store/dC$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDM-TileStoreManager-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/location/tiles/store/dC$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/tiles/store/dC$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/location/tiles/store/dC$b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lci/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbk/b;->a()V

    :cond_0
    return-void
.end method
