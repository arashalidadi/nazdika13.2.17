.class Lct/c$s;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lct/d;

.field final synthetic b:Lbt/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lct/c;

.field final synthetic e:Lct/c;


# direct methods
.method constructor <init>(Lct/c;[Lct/d;Lbt/a$a;Ljava/lang/String;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$s;->e:Lct/c;

    iput-object p2, p0, Lct/c$s;->a:[Lct/d;

    iput-object p3, p0, Lct/c$s;->b:Lbt/a$a;

    iput-object p4, p0, Lct/c$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lct/c$s;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v1, p1, Ljava/lang/Exception;

    const-string v2, "probe error"

    if-eqz v1, :cond_0

    new-instance v1, Lct/a;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lct/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lct/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lct/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lct/a;

    invoke-direct {v1, v2}, Lct/a;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lct/c$s;->a:[Lct/d;

    aget-object v2, v2, v0

    iget-object v2, v2, Lct/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lct/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lct/c$s;->b:Lbt/a$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbt/a$a;->call([Ljava/lang/Object;)V

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lct/c$s;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    const-string p1, "probe transport \"%s\" failed because of error: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lct/c$s;->d:Lct/c;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "upgradeError"

    invoke-virtual {p1, v0, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
