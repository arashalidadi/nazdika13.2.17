.class Lat/c$g$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lat/c$g;


# direct methods
.method constructor <init>(Lat/c$g;)V
    .locals 0

    iput-object p1, p0, Lat/c$g$a;->d:Lat/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    invoke-static {v0}, Lat/c;->t(Lat/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    invoke-static {v0}, Lat/c;->o(Lat/c;)Lzs/a;

    move-result-object v0

    invoke-virtual {v0}, Lzs/a;->b()I

    move-result v0

    iget-object v1, p0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v1, v1, Lat/c$g;->d:Lat/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "reconnect_attempt"

    invoke-virtual {v1, v0, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    invoke-static {v0}, Lat/c;->t(Lat/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    new-instance v1, Lat/c$g$a$a;

    invoke-direct {v1, p0}, Lat/c$g$a$a;-><init>(Lat/c$g$a;)V

    invoke-virtual {v0, v1}, Lat/c;->M(Lat/c$j;)Lat/c;

    return-void
.end method
