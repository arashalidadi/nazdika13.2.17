.class Lat/c$g$a$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lat/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c$g$a;


# direct methods
.method constructor <init>(Lat/c$g$a;)V
    .locals 0

    iput-object p1, p0, Lat/c$g$a$a;->a:Lat/c$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/c$g$a$a;->a:Lat/c$g$a;

    iget-object v0, v0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/c;->p(Lat/c;Z)Z

    iget-object v0, p0, Lat/c$g$a$a;->a:Lat/c$g$a;

    iget-object v0, v0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    invoke-static {v0}, Lat/c;->q(Lat/c;)V

    iget-object v0, p0, Lat/c$g$a$a;->a:Lat/c$g$a;

    iget-object v0, v0, Lat/c$g$a;->d:Lat/c$g;

    iget-object v0, v0, Lat/c$g;->d:Lat/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "reconnect_error"

    invoke-virtual {v0, p1, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lat/c$g$a$a;->a:Lat/c$g$a;

    iget-object p1, p1, Lat/c$g$a;->d:Lat/c$g;

    iget-object p1, p1, Lat/c$g;->d:Lat/c;

    invoke-static {p1}, Lat/c;->r(Lat/c;)V

    :goto_0
    return-void
.end method
