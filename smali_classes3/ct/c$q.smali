.class Lct/c$q;
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
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lct/d;

.field final synthetic d:Lct/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lct/c;


# direct methods
.method constructor <init>(Lct/c;[ZLjava/lang/String;[Lct/d;Lct/c;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lct/c$q;->f:Lct/c;

    iput-object p2, p0, Lct/c$q;->a:[Z

    iput-object p3, p0, Lct/c$q;->b:Ljava/lang/String;

    iput-object p4, p0, Lct/c$q;->c:[Lct/d;

    iput-object p5, p0, Lct/c$q;->d:Lct/c;

    iput-object p6, p0, Lct/c$q;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lct/c$q;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lct/c$q;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Let/b;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v2, v3}, Let/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lct/c$q;->c:[Lct/d;

    aget-object v2, v2, v0

    new-array v1, v1, [Let/b;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lct/d;->r([Let/b;)V

    iget-object p1, p0, Lct/c$q;->c:[Lct/d;

    aget-object p1, p1, v0

    new-instance v0, Lct/c$q$a;

    invoke-direct {v0, p0}, Lct/c$q$a;-><init>(Lct/c$q;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-void
.end method
