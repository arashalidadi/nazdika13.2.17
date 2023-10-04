.class final Ll1/a$a;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeAlignmentLines.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll1/a;


# direct methods
.method constructor <init>(Ll1/a;)V
    .locals 0

    iput-object p1, p0, Ll1/a$a;->f:Ll1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/b;)V
    .locals 5

    const-string v0, "childOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll1/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    invoke-virtual {v0}, Ll1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll1/b;->R()V

    :cond_1
    invoke-interface {p1}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->b(Ll1/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ll1/a$a;->f:Ll1/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ll1/b;->p()Ll1/x0;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Ll1/a;->a(Ll1/a;Lj1/a;ILl1/x0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ll1/b;->p()Ll1/x0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x0;->M1()Ll1/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ll1/a$a;->f:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->f()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->p()Ll1/x0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll1/a$a;->f:Ll1/a;

    invoke-virtual {v0, p1}, Ll1/a;->e(Ll1/x0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ll1/a$a;->f:Ll1/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/a;

    invoke-virtual {v1, p1, v2}, Ll1/a;->i(Ll1/x0;Lj1/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Ll1/a;->a(Ll1/a;Lj1/a;ILl1/x0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll1/x0;->M1()Ll1/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/b;

    invoke-virtual {p0, p1}, Ll1/a$a;->a(Ll1/b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
