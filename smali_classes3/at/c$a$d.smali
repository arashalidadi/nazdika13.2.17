.class Lat/c$a$d;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Lat/d$b;

.field final synthetic f:Lct/c;

.field final synthetic g:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;JLat/d$b;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$d;->g:Lat/c$a;

    iput-wide p2, p0, Lat/c$a$d;->d:J

    iput-object p4, p0, Lat/c$a$d;->e:Lat/d$b;

    iput-object p5, p0, Lat/c$a$d;->f:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lat/c$a$d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/c$a$d;->e:Lat/d$b;

    invoke-interface {v0}, Lat/d$b;->destroy()V

    iget-object v0, p0, Lat/c$a$d;->f:Lct/c;

    invoke-virtual {v0}, Lct/c;->B()Lct/c;

    iget-object v0, p0, Lat/c$a$d;->f:Lct/c;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lat/f;

    const-string v3, "timeout"

    invoke-direct {v2, v3}, Lat/f;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
