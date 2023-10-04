.class Lct/c$q$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$q;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lct/c$q;


# direct methods
.method constructor <init>(Lct/c$q;)V
    .locals 0

    iput-object p1, p0, Lct/c$q$a;->a:Lct/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v0, v0, Lct/c$q;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Let/b;

    iget-object v0, p1, Let/b;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "probe"

    iget-object p1, p1, Let/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v4, v4, Lct/c$q;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "probe transport \'%s\' pong"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object p1, p1, Lct/c$q;->d:Lct/c;

    invoke-static {p1, v2}, Lct/c;->m(Lct/c;Z)Z

    iget-object p1, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v3, p1, Lct/c$q;->d:Lct/c;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lct/c$q;->c:[Lct/d;

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const-string p1, "upgrading"

    invoke-virtual {v3, p1, v4}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object p1, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object p1, p1, Lct/c$q;->c:[Lct/d;

    aget-object p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v3, "websocket"

    iget-object p1, p1, Lct/d;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lct/c;->t(Z)Z

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v2, v2, Lct/c$q;->d:Lct/c;

    iget-object v2, v2, Lct/c;->u:Lct/d;

    iget-object v2, v2, Lct/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "pausing current transport \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object p1, p1, Lct/c$q;->d:Lct/c;

    iget-object p1, p1, Lct/c;->u:Lct/d;

    check-cast p1, Ldt/a;

    new-instance v0, Lct/c$q$a$a;

    invoke-direct {v0, p0}, Lct/c$q$a$a;-><init>(Lct/c$q$a;)V

    invoke-virtual {p1, v0}, Ldt/a;->E(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v3, v3, Lct/c$q;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "probe transport \'%s\' failed"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lct/a;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lct/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v3, v0, Lct/c$q;->c:[Lct/d;

    aget-object v3, v3, v1

    iget-object v3, v3, Lct/d;->c:Ljava/lang/String;

    iput-object v3, p1, Lct/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lct/c$q;->d:Lct/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "upgradeError"

    invoke-virtual {v0, p1, v2}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    :goto_0
    return-void
.end method
