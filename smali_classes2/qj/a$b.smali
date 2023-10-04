.class Lqj/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj/a;


# direct methods
.method constructor <init>(Lqj/a;)V
    .locals 0

    iput-object p1, p0, Lqj/a$b;->a:Lqj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WifiAndCell"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cell scan success, result size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpj/a;->g()Lpj/a;

    move-result-object v0

    iget-object v1, p0, Lqj/a$b;->a:Lqj/a;

    invoke-virtual {v1, p1}, Lqj/c;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpj/a;->h(Landroid/util/Pair;)V

    iget-object p1, p0, Lqj/a$b;->a:Lqj/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqj/a;->r(Lqj/a;Z)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "cellInfoList is empty"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
