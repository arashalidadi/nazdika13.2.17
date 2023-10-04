.class Lys/b$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lsr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b;->c(Lio/realm/z1;Lio/realm/q2;)Lsr/j;
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
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/q2;

.field final synthetic b:Lio/realm/k2;

.field final synthetic c:Lys/b;


# direct methods
.method constructor <init>(Lys/b;Lio/realm/q2;Lio/realm/k2;)V
    .locals 0

    iput-object p1, p0, Lys/b$b;->c:Lys/b;

    iput-object p2, p0, Lys/b$b;->a:Lio/realm/q2;

    iput-object p3, p0, Lys/b$b;->b:Lio/realm/k2;

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
            "TE;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lys/b$b;->a:Lio/realm/q2;

    invoke-static {v0}, Lio/realm/w2;->isValid(Lio/realm/q2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lys/b$b;->b:Lio/realm/k2;

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    iget-object v1, p0, Lys/b$b;->c:Lys/b;

    invoke-static {v1}, Lys/b;->f(Lys/b;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/b$h;

    iget-object v2, p0, Lys/b$b;->a:Lio/realm/q2;

    invoke-virtual {v1, v2}, Lys/b$h;->a(Ljava/lang/Object;)V

    new-instance v1, Lys/b$b$a;

    invoke-direct {v1, p0, p1}, Lys/b$b$a;-><init>(Lys/b$b;Lsr/k;)V

    iget-object v2, p0, Lys/b$b;->a:Lio/realm/q2;

    invoke-static {v2, v1}, Lio/realm/w2;->addChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    new-instance v2, Lys/b$b$b;

    invoke-direct {v2, p0, v0, v1}, Lys/b$b$b;-><init>(Lys/b$b;Lio/realm/z1;Lio/realm/x2;)V

    invoke-static {v2}, Lvr/c;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsr/k;->d(Lvr/b;)V

    new-instance v0, Lys/a;

    iget-object v1, p0, Lys/b$b;->c:Lys/b;

    invoke-static {v1}, Lys/b;->e(Lys/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lys/b$b;->a:Lio/realm/q2;

    invoke-static {v1}, Lio/realm/w2;->freeze(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lys/b$b;->a:Lio/realm/q2;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lys/a;-><init>(Lio/realm/q2;Lio/realm/n1;)V

    invoke-interface {p1, v0}, Lsr/d;->c(Ljava/lang/Object;)V

    return-void
.end method
