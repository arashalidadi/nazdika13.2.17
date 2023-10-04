.class public final Ll1/d1;
.super Ljava/lang/Object;
.source "ObserverNode.kt"


# direct methods
.method public static final a(Lr0/h$c;Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr0/h$c;",
            ":",
            "Ll1/c1;",
            ">(TT;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr0/h$c;->M()Ll1/s0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll1/s0;

    move-object v1, p0

    check-cast v1, Ll1/c1;

    invoke-direct {v0, v1}, Ll1/s0;-><init>(Ll1/c1;)V

    invoke-virtual {p0, v0}, Lr0/h$c;->Y(Ll1/s0;)V

    :cond_0
    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object p0

    invoke-interface {p0}, Ll1/h1;->getSnapshotObserver()Ll1/j1;

    move-result-object p0

    sget-object v1, Ll1/s0;->e:Ll1/s0$b;

    invoke-virtual {v1}, Ll1/s0$b;->a()Lwu/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ll1/j1;->h(Ll1/i1;Lwu/l;Lwu/a;)V

    return-void
.end method
