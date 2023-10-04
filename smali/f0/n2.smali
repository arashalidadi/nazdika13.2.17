.class public final Lf0/n2;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lf0/l;)Lf0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/l;",
            ")",
            "Lf0/l;"
        }
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lf0/l;Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf0/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llu/w;->a:Llu/w;

    new-instance v1, Lf0/n2$a;

    invoke-direct {v1, p1}, Lf0/n2$a;-><init>(Lwu/l;)V

    invoke-interface {p0, v0, v1}, Lf0/l;->P(Ljava/lang/Object;Lwu/p;)V

    :cond_0
    return-void
.end method

.method public static final c(Lf0/l;Ljava/lang/Object;Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/l;",
            "TV;",
            "Lwu/p<",
            "-TT;-TV;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf0/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lf0/l;->P(Ljava/lang/Object;Lwu/p;)V

    :cond_1
    return-void
.end method
