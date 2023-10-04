.class final Ljv/t;
.super Ljv/g;
.source "Produce.kt"

# interfaces
.implements Ljv/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/g<",
        "TE;>;",
        "Ljv/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpu/g;Ljv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Ljv/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ljv/g;-><init>(Lpu/g;Ljv/f;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-super {p0}, Lhv/a;->a()Z

    move-result v0

    return v0
.end method

.method protected c1(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Ljv/g;->f1()Ljv/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv/a0;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhv/a;->getContext()Lpu/g;

    move-result-object p2

    invoke-static {p2, p1}, Lhv/l0;->a(Lpu/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1}, Ljv/t;->g1(Llu/w;)V

    return-void
.end method

.method protected g1(Llu/w;)V
    .locals 2

    invoke-virtual {p0}, Ljv/g;->f1()Ljv/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
