.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/q;


# instance fields
.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Landroidx/work/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/q$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/d0;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Landroidx/work/q;->b:Landroidx/work/q$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/o;->a(Landroidx/work/q$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/lifecycle/d0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/q$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Landroidx/work/q$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/q$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/q$b$a;

    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Landroidx/work/q$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
