.class Lys/b$c;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lsr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b;->d(Lio/realm/c0;Lio/realm/e0;)Lsr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsr/g<",
        "Lio/realm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/c0;

.field final synthetic b:Lio/realm/k2;

.field final synthetic c:Lio/realm/e0;

.field final synthetic d:Lys/b;


# direct methods
.method constructor <init>(Lys/b;Lio/realm/c0;Lio/realm/k2;Lio/realm/e0;)V
    .locals 0

    iput-object p1, p0, Lys/b$c;->d:Lys/b;

    iput-object p2, p0, Lys/b$c;->a:Lio/realm/c0;

    iput-object p3, p0, Lys/b$c;->b:Lio/realm/k2;

    iput-object p4, p0, Lys/b$c;->c:Lio/realm/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsr/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/f<",
            "Lio/realm/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lys/b$c;->a:Lio/realm/c0;

    invoke-virtual {v0}, Lio/realm/c0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lys/b$c;->b:Lio/realm/k2;

    invoke-static {v0}, Lio/realm/c0;->W(Lio/realm/k2;)Lio/realm/c0;

    move-result-object v0

    iget-object v1, p0, Lys/b$c;->d:Lys/b;

    invoke-static {v1}, Lys/b;->f(Lys/b;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/b$h;

    iget-object v2, p0, Lys/b$c;->c:Lio/realm/e0;

    invoke-virtual {v1, v2}, Lys/b$h;->a(Ljava/lang/Object;)V

    new-instance v1, Lys/b$c$a;

    invoke-direct {v1, p0, p1}, Lys/b$c$a;-><init>(Lys/b$c;Lsr/f;)V

    iget-object v2, p0, Lys/b$c;->c:Lio/realm/e0;

    invoke-static {v2, v1}, Lio/realm/w2;->addChangeListener(Lio/realm/q2;Lio/realm/j2;)V

    new-instance v2, Lys/b$c$b;

    invoke-direct {v2, p0, v0, v1}, Lys/b$c$b;-><init>(Lys/b$c;Lio/realm/c0;Lio/realm/j2;)V

    invoke-static {v2}, Lvr/c;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsr/f;->d(Lvr/b;)V

    iget-object v0, p0, Lys/b$c;->d:Lys/b;

    invoke-static {v0}, Lys/b;->e(Lys/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lys/b$c;->c:Lio/realm/e0;

    invoke-static {v0}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lio/realm/e0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lys/b$c;->c:Lio/realm/e0;

    :goto_0
    invoke-interface {p1, v0}, Lsr/d;->c(Ljava/lang/Object;)V

    return-void
.end method
