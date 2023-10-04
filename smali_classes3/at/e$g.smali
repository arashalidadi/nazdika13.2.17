.class Lat/e$g;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->x()Lat/e;
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

    iput-object p1, p0, Lat/e$g;->d:Lat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lat/e$g;->d:Lat/e;

    invoke-static {v0}, Lat/e;->n(Lat/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lat/e;->u()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lat/e;->u()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lat/e$g;->d:Lat/e;

    invoke-static {v3}, Lat/e;->l(Lat/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "performing disconnect (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lat/e$g;->d:Lat/e;

    new-instance v2, Ljt/d;

    invoke-direct {v2, v1}, Ljt/d;-><init>(I)V

    invoke-static {v0, v2}, Lat/e;->j(Lat/e;Ljt/d;)V

    :cond_1
    iget-object v0, p0, Lat/e$g;->d:Lat/e;

    invoke-static {v0}, Lat/e;->m(Lat/e;)V

    iget-object v0, p0, Lat/e$g;->d:Lat/e;

    invoke-static {v0}, Lat/e;->n(Lat/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/e$g;->d:Lat/e;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lat/e;->p(Lat/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
