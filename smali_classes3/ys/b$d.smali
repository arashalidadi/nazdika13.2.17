.class Lys/b$d;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lsr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b;->a(Lio/realm/c0;Lio/realm/e0;)Lsr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsr/l<",
        "Lys/a<",
        "Lio/realm/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/e0;

.field final synthetic b:Lio/realm/k2;

.field final synthetic c:Lys/b;


# direct methods
.method constructor <init>(Lys/b;Lio/realm/e0;Lio/realm/k2;)V
    .locals 0

    iput-object p1, p0, Lys/b$d;->c:Lys/b;

    iput-object p2, p0, Lys/b$d;->a:Lio/realm/e0;

    iput-object p3, p0, Lys/b$d;->b:Lio/realm/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/k<",
            "Lys/a<",
            "Lio/realm/e0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lys/b$d;->a:Lio/realm/e0;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lys/b$d;->b:Lio/realm/k2;

    invoke-static {v0}, Lio/realm/c0;->W(Lio/realm/k2;)Lio/realm/c0;

    move-result-object v0

    iget-object v1, p0, Lys/b$d;->c:Lys/b;

    invoke-static {v1}, Lys/b;->f(Lys/b;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/b$h;

    iget-object v2, p0, Lys/b$d;->a:Lio/realm/e0;

    invoke-virtual {v1, v2}, Lys/b$h;->a(Ljava/lang/Object;)V

    new-instance v1, Lys/b$d$a;

    invoke-direct {v1, p0, p1}, Lys/b$d$a;-><init>(Lys/b$d;Lsr/k;)V

    iget-object v2, p0, Lys/b$d;->a:Lio/realm/e0;

    invoke-virtual {v2, v1}, Lio/realm/w2;->addChangeListener(Lio/realm/x2;)V

    new-instance v2, Lys/b$d$b;

    invoke-direct {v2, p0, v0, v1}, Lys/b$d$b;-><init>(Lys/b$d;Lio/realm/c0;Lio/realm/x2;)V

    invoke-static {v2}, Lvr/c;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsr/k;->d(Lvr/b;)V

    new-instance v0, Lys/a;

    iget-object v1, p0, Lys/b$d;->c:Lys/b;

    invoke-static {v1}, Lys/b;->e(Lys/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lys/b$d;->a:Lio/realm/e0;

    invoke-static {v1}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v1

    check-cast v1, Lio/realm/e0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lys/b$d;->a:Lio/realm/e0;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys/a;-><init>(Lio/realm/q2;Lio/realm/n1;)V

    invoke-interface {p1, v0}, Lsr/d;->c(Ljava/lang/Object;)V

    return-void
.end method
