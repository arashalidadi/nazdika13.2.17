.class public final Lc3/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lb3/b;Lwu/l;Lhv/n0;)Lzu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb3/b<",
            "Ld3/d;",
            ">;",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "La3/d<",
            "Ld3/d;",
            ">;>;>;",
            "Lhv/n0;",
            ")",
            "Lzu/c<",
            "Landroid/content/Context;",
            "La3/f<",
            "Ld3/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/c;-><init>(Ljava/lang/String;Lb3/b;Lwu/l;Lhv/n0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lb3/b;Lwu/l;Lhv/n0;ILjava/lang/Object;)Lzu/c;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lc3/a$a;->f:Lc3/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object p3

    invoke-static {p3}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc3/a;->a(Ljava/lang/String;Lb3/b;Lwu/l;Lhv/n0;)Lzu/c;

    move-result-object p0

    return-object p0
.end method
