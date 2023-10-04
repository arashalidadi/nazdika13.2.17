.class public final Lp0/g;
.super Lp0/h;
.source "Snapshot.kt"


# instance fields
.field private final g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(ILp0/k;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/k;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp0/h;-><init>(ILp0/k;Lkotlin/jvm/internal/g;)V

    iput-object p3, p0, Lp0/g;->g:Lwu/l;

    const/4 p1, 0x1

    iput p1, p0, Lp0/g;->h:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-virtual {p0}, Lp0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lp0/g;->m(Lp0/h;)V

    invoke-super {p0}, Lp0/h;->d()V

    :cond_0
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

    iget-object v0, p0, Lp0/g;->g:Lwu/l;

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

.method public l(Lp0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp0/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/g;->h:I

    return-void
.end method

.method public m(Lp0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp0/g;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp0/g;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lp0/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->q()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public v(Lwu/l;)Lp0/h;
    .locals 3
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

    invoke-static {p0}, Lp0/m;->v(Lp0/h;)V

    new-instance v0, Lp0/e;

    invoke-virtual {p0}, Lp0/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lp0/h;->g()Lp0/k;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lp0/e;-><init>(ILp0/k;Lwu/l;Lp0/h;)V

    return-object v0
.end method
