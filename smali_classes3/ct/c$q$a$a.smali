.class Lct/c$q$a$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c$q$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c$q$a;


# direct methods
.method constructor <init>(Lct/c$q$a;)V
    .locals 0

    iput-object p1, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v1, v0, Lct/c$q;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lct/c$u;->g:Lct/c$u;

    iget-object v0, v0, Lct/c$q;->d:Lct/c;

    invoke-static {v0}, Lct/c;->v(Lct/c;)Lct/c$u;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lct/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v0, v0, Lct/c$q;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v1, v0, Lct/c$q;->d:Lct/c;

    iget-object v0, v0, Lct/c$q;->c:[Lct/d;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lct/c;->y(Lct/c;Lct/d;)V

    new-instance v0, Let/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Let/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v3, v3, Lct/c$q$a;->a:Lct/c$q;

    iget-object v3, v3, Lct/c$q;->c:[Lct/d;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Let/b;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Lct/d;->r([Let/b;)V

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v3, v0, Lct/c$q;->d:Lct/c;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lct/c$q;->c:[Lct/d;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v1, v0, Lct/c$q;->c:[Lct/d;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v0, v0, Lct/c$q;->d:Lct/c;

    invoke-static {v0, v2}, Lct/c;->m(Lct/c;Z)Z

    iget-object v0, p0, Lct/c$q$a$a;->d:Lct/c$q$a;

    iget-object v0, v0, Lct/c$q$a;->a:Lct/c$q;

    iget-object v0, v0, Lct/c$q;->d:Lct/c;

    invoke-static {v0}, Lct/c;->n(Lct/c;)V

    return-void
.end method
