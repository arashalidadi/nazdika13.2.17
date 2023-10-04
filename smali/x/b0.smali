.class public final Lx/b0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# direct methods
.method public static final a(Lwu/q;Lf0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lo0/c;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x282f3fa8

    invoke-interface {p1, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit8 v1, v8, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    invoke-static {v0, v8, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/f;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v2, Lx/a0;->d:Lx/a0$b;

    invoke-virtual {v2, v0}, Lx/a0$b;->a(Lo0/f;)Lo0/i;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lx/b0$c;

    invoke-direct {v4, v0}, Lx/b0$c;-><init>(Lo0/f;)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a0;

    new-array v1, v9, [Lf0/g1;

    invoke-static {}, Lo0/h;->b()Lf0/f1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v2

    aput-object v2, v1, v10

    new-instance v2, Lx/b0$a;

    invoke-direct {v2, v0, p0, v8}, Lx/b0$a;-><init>(Lx/a0;Lwu/q;I)V

    const v0, 0x6f1942e8

    invoke-static {p1, v0, v9, v2}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p1, v2}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Lf0/l;->x()Lf0/p1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lx/b0$b;

    invoke-direct {v0, p0, p2}, Lx/b0$b;-><init>(Lwu/q;I)V

    invoke-interface {p1, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_4
    return-void
.end method
