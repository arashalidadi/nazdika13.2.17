.class Ldt/a$a;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ldt/a;


# direct methods
.method constructor <init>(Ldt/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldt/a$a;->e:Ldt/a;

    iput-object p2, p0, Ldt/a$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ldt/a$a;->e:Ldt/a;

    sget-object v1, Lct/d$e;->g:Lct/d$e;

    invoke-static {v0, v1}, Ldt/a;->u(Ldt/a;Lct/d$e;)Lct/d$e;

    new-instance v1, Ldt/a$a$a;

    invoke-direct {v1, p0, v0}, Ldt/a$a$a;-><init>(Ldt/a$a;Ldt/a;)V

    iget-object v0, p0, Ldt/a$a;->e:Ldt/a;

    invoke-static {v0}, Ldt/a;->x(Ldt/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldt/a$a;->e:Ldt/a;

    iget-boolean v0, v0, Lct/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-object v4, p0, Ldt/a$a;->e:Ldt/a;

    invoke-static {v4}, Ldt/a;->x(Ldt/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ldt/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v4, p0, Ldt/a$a;->e:Ldt/a;

    new-instance v5, Ldt/a$a$b;

    invoke-direct {v5, p0, v2, v1}, Ldt/a$a$b;-><init>(Ldt/a$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v4, v6, v5}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    :cond_2
    iget-object v4, p0, Ldt/a$a;->e:Ldt/a;

    iget-boolean v4, v4, Lct/d;->b:Z

    if-nez v4, :cond_3

    invoke-static {}, Ldt/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v0, p0, Ldt/a$a;->e:Ldt/a;

    new-instance v3, Ldt/a$a$c;

    invoke-direct {v3, p0, v2, v1}, Ldt/a$a$c;-><init>(Ldt/a$a;[ILjava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v3}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    :cond_3
    :goto_1
    return-void
.end method
