.class final Ly/l;
.super Ly/b;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lk1/k;
.implements Ly/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b;",
        "Lk1/k<",
        "Ly/d;",
        ">;",
        "Ly/d;"
    }
.end annotation


# instance fields
.field public g:Ly/j;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly/b;-><init>(Ly/d;)V

    return-void
.end method

.method public static final synthetic d(Ly/l;Lj1/s;Lwu/a;)Lv0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ly/l;->e(Ly/l;Lj1/s;Lwu/a;)Lv0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ly/l;Lj1/s;Lwu/a;)Lv0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;)",
            "Lv0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/b;->b()Lj1/s;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lj1/s;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/h;

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1, p2}, Ly/k;->a(Lj1/s;Lj1/s;Lv0/h;)Lv0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lj1/s;Lwu/a;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Ly/l$b;

    invoke-direct {v4, p0, p1, p2}, Ly/l$b;-><init>(Ly/l;Lj1/s;Lwu/a;)V

    new-instance v6, Ly/l$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly/l$a;-><init>(Ly/l;Lj1/s;Lwu/a;Lwu/a;Lpu/d;)V

    invoke-static {v6, p3}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final g()Ly/j;
    .locals 1

    iget-object v0, p0, Ly/l;->g:Ly/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "responder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly/c;->a()Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/l;->h()Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Ly/d;
    .locals 0

    return-object p0
.end method

.method public final j(Ly/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly/l;->g:Ly/j;

    return-void
.end method
