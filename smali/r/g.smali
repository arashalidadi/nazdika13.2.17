.class public final Lr/g;
.super Ljava/lang/Object;
.source "Animation.kt"


# direct methods
.method public static final a(Lr/j;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(",
            "Lr/j<",
            "TT;>;",
            "Lr/a1<",
            "TT;TV;>;TT;TT;TT;)",
            "Lr/y0<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/y0;

    invoke-interface {p1}, Lr/a1;->a()Lwu/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lr/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr/y0;-><init>(Lr/j;Lr/a1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    return-object v0
.end method

.method public static final b(Lr/e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "**>;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr/e;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
