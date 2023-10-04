.class Ldt/a$a$a;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldt/a;

.field final synthetic e:Ldt/a$a;


# direct methods
.method constructor <init>(Ldt/a$a;Ldt/a;)V
    .locals 0

    iput-object p1, p0, Ldt/a$a$a;->e:Ldt/a$a;

    iput-object p2, p0, Ldt/a$a$a;->d:Ldt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ldt/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Ldt/a$a$a;->d:Ldt/a;

    sget-object v1, Lct/d$e;->g:Lct/d$e;

    invoke-static {v0, v1}, Ldt/a;->w(Ldt/a;Lct/d$e;)Lct/d$e;

    iget-object v0, p0, Ldt/a$a$a;->e:Ldt/a$a;

    iget-object v0, v0, Ldt/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
