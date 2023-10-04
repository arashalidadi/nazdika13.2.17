.class public final Lp0/e;
.super Lp0/h;
.source "Snapshot.kt"


# instance fields
.field private final g:Lp0/h;

.field private final h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp0/k;Lwu/l;Lp0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/k;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;",
            "Lp0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp0/h;-><init>(ILp0/k;Lkotlin/jvm/internal/g;)V

    iput-object p4, p0, Lp0/e;->g:Lp0/h;

    invoke-virtual {p4, p0}, Lp0/h;->l(Lp0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lp0/h;->h()Lwu/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lp0/e$a;

    invoke-direct {p2, p3, p1}, Lp0/e$a;-><init>(Lwu/l;Lwu/l;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lp0/h;->h()Lwu/l;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Lp0/e;->h:Lwu/l;

    return-void
.end method


# virtual methods
.method public A(Lp0/d0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->q()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public B(Lwu/l;)Lp0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)",
            "Lp0/e;"
        }
    .end annotation

    new-instance v0, Lp0/e;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v2

    iget-object v3, p0, Lp0/e;->g:Lp0/h;

    invoke-direct {v0, v1, v2, p1, v3}, Lp0/e;-><init>(ILp0/k;Lwu/l;Lp0/h;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v0

    iget-object v1, p0, Lp0/e;->g:Lp0/h;

    invoke-virtual {v1}, Lp0/h;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/h;->b()V

    :cond_0
    iget-object v0, p0, Lp0/e;->g:Lp0/h;

    invoke-virtual {v0, p0}, Lp0/h;->m(Lp0/h;)V

    invoke-super {p0}, Lp0/h;->d()V

    :cond_1
    return-void
.end method

.method public h()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/e;->h:Lwu/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/e;->y(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/e;->z(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Lp0/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/e;->A(Lp0/d0;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic v(Lwu/l;)Lp0/h;
    .locals 0

    invoke-virtual {p0, p1}, Lp0/e;->B(Lwu/l;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public z(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method
