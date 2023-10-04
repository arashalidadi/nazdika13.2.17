.class Lat/e$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->M()Lat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lat/e;


# direct methods
.method constructor <init>(Lat/e;)V
    .locals 0

    iput-object p1, p0, Lat/e$c;->d:Lat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v0}, Lat/e;->n(Lat/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v0}, Lat/e;->q(Lat/e;)Lat/c;

    move-result-object v0

    invoke-virtual {v0}, Lat/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v0}, Lat/e;->r(Lat/e;)V

    iget-object v0, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v0}, Lat/e;->q(Lat/e;)Lat/c;

    move-result-object v0

    invoke-virtual {v0}, Lat/c;->L()Lat/c;

    sget-object v0, Lat/c$l;->f:Lat/c$l;

    iget-object v1, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v1}, Lat/e;->q(Lat/e;)Lat/c;

    move-result-object v1

    iget-object v1, v1, Lat/c;->b:Lat/c$l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lat/e$c;->d:Lat/e;

    invoke-static {v0}, Lat/e;->h(Lat/e;)V

    :cond_1
    :goto_0
    return-void
.end method
