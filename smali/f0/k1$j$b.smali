.class final Lf0/k1$j$b;
.super Lkotlin/jvm/internal/p;
.source "Recomposer.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lp0/h;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/k1;


# direct methods
.method constructor <init>(Lf0/k1;)V
    .locals 0

    iput-object p1, p0, Lf0/k1$j$b;->f:Lf0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lp0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lf0/k1$j$b;->f:Lf0/k1;

    invoke-static {p2}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lf0/k1$j$b;->f:Lf0/k1;

    monitor-enter p2

    :try_start_0
    invoke-static {v0}, Lf0/k1;->H(Lf0/k1;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k1$d;

    sget-object v2, Lf0/k1$d;->h:Lf0/k1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lf0/k1;->D(Lf0/k1;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lf0/k1;->r(Lf0/k1;)Lhv/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2

    if-eqz p1, :cond_1

    sget-object p2, Llu/n;->e:Llu/n$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lp0/h;

    invoke-virtual {p0, p1, p2}, Lf0/k1$j$b;->a(Ljava/util/Set;Lp0/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
