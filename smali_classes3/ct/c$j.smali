.class Lct/c$j;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->B()Lct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/c;


# direct methods
.method constructor <init>(Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$j;->d:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    invoke-static {v0}, Lct/c;->v(Lct/c;)Lct/c$u;

    move-result-object v0

    sget-object v1, Lct/c$u;->d:Lct/c$u;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    invoke-static {v0}, Lct/c;->v(Lct/c;)Lct/c$u;

    move-result-object v0

    sget-object v1, Lct/c$u;->e:Lct/c$u;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    sget-object v1, Lct/c$u;->f:Lct/c$u;

    invoke-static {v0, v1}, Lct/c;->w(Lct/c;Lct/c$u;)Lct/c$u;

    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    new-instance v1, Lct/c$j$a;

    invoke-direct {v1, p0, v0}, Lct/c$j$a;-><init>(Lct/c$j;Lct/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lbt/a$a;

    new-instance v3, Lct/c$j$b;

    invoke-direct {v3, p0, v0, v2, v1}, Lct/c$j$b;-><init>(Lct/c$j;Lct/c;[Lbt/a$a;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lct/c$j$c;

    invoke-direct {v3, p0, v0, v2}, Lct/c$j$c;-><init>(Lct/c$j;Lct/c;[Lbt/a$a;)V

    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    iget-object v0, v0, Lct/c;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    new-instance v2, Lct/c$j$d;

    invoke-direct {v2, p0, v3, v1}, Lct/c$j$d;-><init>(Lct/c$j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, Lbt/a;->f(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lct/c$j;->d:Lct/c;

    invoke-static {v0}, Lct/c;->l(Lct/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
