.class public final Lp0/h0;
.super Lp0/h;
.source "Snapshot.kt"


# instance fields
.field private final g:Lp0/h;

.field private final h:Z

.field private final i:Z

.field private final j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lp0/h;


# direct methods
.method public constructor <init>(Lp0/h;Lwu/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/h;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lp0/k;->h:Lp0/k$a;

    invoke-virtual {v0}, Lp0/k$a;->a()Lp0/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lp0/h;-><init>(ILp0/k;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lp0/h0;->g:Lp0/h;

    iput-boolean p3, p0, Lp0/h0;->h:Z

    iput-boolean p4, p0, Lp0/h0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp0/h;->h()Lwu/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/a;

    invoke-virtual {p1}, Lp0/c;->h()Lwu/l;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Lp0/m;->k(Lwu/l;Lwu/l;Z)Lwu/l;

    move-result-object p1

    iput-object p1, p0, Lp0/h0;->j:Lwu/l;

    iput-object p0, p0, Lp0/h0;->l:Lp0/h;

    return-void
.end method

.method private final y()Lp0/h;
    .locals 2

    iget-object v0, p0, Lp0/h0;->g:Lp0/h;

    if-nez v0, :cond_0

    invoke-static {}, Lp0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/h;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lp0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/v;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0/h;->s(Z)V

    iget-boolean v0, p0, Lp0/h0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/h0;->g:Lp0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/h;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Lp0/k;
    .locals 1

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->g()Lp0/k;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lp0/h0;->j:Lwu/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->i()Z

    move-result v0

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

    iget-object v0, p0, Lp0/h0;->k:Lwu/l;

    return-object v0
.end method

.method public bridge synthetic l(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/h0;->z(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Lp0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/h0;->A(Lp0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->n()V

    return-void
.end method

.method public o(Lp0/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/h;->o(Lp0/d0;)V

    return-void
.end method

.method public v(Lwu/l;)Lp0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)",
            "Lp0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lp0/h0;->h()Lwu/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lp0/m;->H(Lwu/l;Lwu/l;ZILjava/lang/Object;)Lwu/l;

    move-result-object p1

    iget-boolean v0, p0, Lp0/h0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp0/h;->v(Lwu/l;)Lp0/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp0/m;->c(Lp0/h;Lwu/l;Z)Lp0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp0/h0;->y()Lp0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/h;->v(Lwu/l;)Lp0/h;

    move-result-object p1

    :goto_0
    return-object p1
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
