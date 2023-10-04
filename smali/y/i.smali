.class final Ly/i;
.super Ly/b;
.source "BringIntoViewRequester.kt"


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly/b;-><init>(Ly/d;)V

    return-void
.end method


# virtual methods
.method public final d(Lv0/h;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/b;->c()Ly/d;

    move-result-object v0

    invoke-virtual {p0}, Ly/b;->b()Lj1/s;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance v2, Ly/i$a;

    invoke-direct {v2, p1, p0}, Ly/i$a;-><init>(Lv0/h;Ly/i;)V

    invoke-interface {v0, v1, v2, p2}, Ly/d;->a(Lj1/s;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
