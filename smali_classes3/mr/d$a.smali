.class Lmr/d$a;
.super Landroidx/lifecycle/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/y0$b;Llr/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Llr/e;

.field final synthetic f:Lmr/d;


# direct methods
.method constructor <init>(Lmr/d;Llr/e;)V
    .locals 0

    iput-object p1, p0, Lmr/d$a;->f:Lmr/d;

    iput-object p2, p0, Lmr/d$a;->e:Llr/e;

    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Lmr/e;

    invoke-direct {p1}, Lmr/e;-><init>()V

    iget-object v0, p0, Lmr/d$a;->e:Llr/e;

    invoke-interface {v0, p3}, Llr/e;->b(Landroidx/lifecycle/n0;)Llr/e;

    move-result-object p3

    invoke-interface {p3, p1}, Llr/e;->a(Lhr/c;)Llr/e;

    move-result-object p3

    invoke-interface {p3}, Llr/e;->build()Lir/e;

    move-result-object p3

    const-class v0, Lmr/d$b;

    invoke-static {p3, v0}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmr/d$b;

    invoke-interface {p3}, Lmr/d$b;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lku/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/v0;

    new-instance p3, Lmr/c;

    invoke-direct {p3, p1}, Lmr/c;-><init>(Lmr/e;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/v0;->addCloseable(Ljava/io/Closeable;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
