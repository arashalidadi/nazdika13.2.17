.class Lat/c$a$c;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c;

.field final synthetic b:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$c;->b:Lat/c$a;

    iput-object p2, p0, Lat/c$a$c;->a:Lat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {}, Lat/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lat/c$a$c;->a:Lat/c;

    invoke-static {v0}, Lat/c;->w(Lat/c;)V

    iget-object v0, p0, Lat/c$a$c;->a:Lat/c;

    sget-object v3, Lat/c$l;->d:Lat/c$l;

    iput-object v3, v0, Lat/c;->b:Lat/c$l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "error"

    invoke-virtual {v0, v1, v3}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Lat/c$a$c;->b:Lat/c$a;

    iget-object v0, v0, Lat/c$a;->d:Lat/c$j;

    if-eqz v0, :cond_2

    new-instance v0, Lat/f;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    const-string p1, "Connection error"

    invoke-direct {v0, p1, v2}, Lat/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lat/c$a$c;->b:Lat/c$a;

    iget-object p1, p1, Lat/c$a;->d:Lat/c$j;

    invoke-interface {p1, v0}, Lat/c$j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lat/c$a$c;->a:Lat/c;

    invoke-static {p1}, Lat/c;->x(Lat/c;)V

    :goto_1
    return-void
.end method
