.class Lph/b$a;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/b;->w(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lph/b;


# direct methods
.method constructor <init>(Lph/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lph/b$a;->e:Lph/b;

    iput-object p2, p0, Lph/b$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lph/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/e;

    iget-object v2, p0, Lph/b$a;->e:Lph/b;

    invoke-virtual {v2, v1}, Lph/b;->c(Lph/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lph/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lph/b$a;->e:Lph/b;

    iget-object v0, v0, Lph/b;->c:Ljava/util/List;

    iget-object v1, p0, Lph/b$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
