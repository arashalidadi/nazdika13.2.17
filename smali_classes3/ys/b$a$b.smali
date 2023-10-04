.class Lys/b$a$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/b$a;->a(Lsr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/realm/z1;

.field final synthetic e:Lio/realm/j2;

.field final synthetic f:Lys/b$a;


# direct methods
.method constructor <init>(Lys/b$a;Lio/realm/z1;Lio/realm/j2;)V
    .locals 0

    iput-object p1, p0, Lys/b$a$b;->f:Lys/b$a;

    iput-object p2, p0, Lys/b$a$b;->d:Lio/realm/z1;

    iput-object p3, p0, Lys/b$a$b;->e:Lio/realm/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lys/b$a$b;->d:Lio/realm/z1;

    invoke-virtual {v0}, Lio/realm/z1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lys/b$a$b;->f:Lys/b$a;

    iget-object v0, v0, Lys/b$a;->c:Lio/realm/q2;

    iget-object v1, p0, Lys/b$a$b;->e:Lio/realm/j2;

    invoke-static {v0, v1}, Lio/realm/w2;->removeChangeListener(Lio/realm/q2;Lio/realm/j2;)V

    iget-object v0, p0, Lys/b$a$b;->d:Lio/realm/z1;

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_0
    iget-object v0, p0, Lys/b$a$b;->f:Lys/b$a;

    iget-object v0, v0, Lys/b$a;->d:Lys/b;

    invoke-static {v0}, Lys/b;->f(Lys/b;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys/b$h;

    iget-object v1, p0, Lys/b$a$b;->f:Lys/b$a;

    iget-object v1, v1, Lys/b$a;->c:Lio/realm/q2;

    invoke-virtual {v0, v1}, Lys/b$h;->b(Ljava/lang/Object;)V

    return-void
.end method
