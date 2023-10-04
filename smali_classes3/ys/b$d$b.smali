.class Lys/b$d$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b$d;->a(Lsr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/realm/c0;

.field final synthetic e:Lio/realm/x2;

.field final synthetic f:Lys/b$d;


# direct methods
.method constructor <init>(Lys/b$d;Lio/realm/c0;Lio/realm/x2;)V
    .locals 0

    iput-object p1, p0, Lys/b$d$b;->f:Lys/b$d;

    iput-object p2, p0, Lys/b$d$b;->d:Lio/realm/c0;

    iput-object p3, p0, Lys/b$d$b;->e:Lio/realm/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lys/b$d$b;->d:Lio/realm/c0;

    invoke-virtual {v0}, Lio/realm/c0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lys/b$d$b;->f:Lys/b$d;

    iget-object v0, v0, Lys/b$d;->a:Lio/realm/e0;

    iget-object v1, p0, Lys/b$d$b;->e:Lio/realm/x2;

    invoke-static {v0, v1}, Lio/realm/w2;->removeChangeListener(Lio/realm/q2;Lio/realm/x2;)V

    iget-object v0, p0, Lys/b$d$b;->d:Lio/realm/c0;

    invoke-virtual {v0}, Lio/realm/c0;->close()V

    :cond_0
    iget-object v0, p0, Lys/b$d$b;->f:Lys/b$d;

    iget-object v0, v0, Lys/b$d;->c:Lys/b;

    invoke-static {v0}, Lys/b;->f(Lys/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys/b$h;

    iget-object v1, p0, Lys/b$d$b;->f:Lys/b$d;

    iget-object v1, v1, Lys/b$d;->a:Lio/realm/e0;

    invoke-virtual {v0, v1}, Lys/b$h;->b(Ljava/lang/Object;)V

    return-void
.end method
