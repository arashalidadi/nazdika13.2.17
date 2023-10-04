.class Lct/c$l;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->O()Lct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;


# direct methods
.method constructor <init>(Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$l;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v0}, Lct/c;->r(Lct/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lct/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v0}, Lct/c;->u(Lct/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v0}, Lct/c;->u(Lct/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    new-instance v1, Lct/c$l$a;

    invoke-direct {v1, p0, v0}, Lct/c$l$a;-><init>(Lct/c$l;Lct/c;)V

    invoke-static {v1}, Lkt/a;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v0}, Lct/c;->u(Lct/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    sget-object v2, Lct/c$u;->d:Lct/c$u;

    invoke-static {v0, v2}, Lct/c;->w(Lct/c;Lct/c$u;)Lct/c$u;

    iget-object v0, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v0, v1}, Lct/c;->x(Lct/c;Ljava/lang/String;)Lct/d;

    move-result-object v0

    iget-object v1, p0, Lct/c$l;->d:Lct/c;

    invoke-static {v1, v0}, Lct/c;->y(Lct/c;Lct/d;)V

    invoke-virtual {v0}, Lct/d;->q()Lct/d;

    return-void
.end method
