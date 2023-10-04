.class public Lq3/q;
.super Lq3/z;
.source "NavGraphNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/z<",
        "Lq3/p;",
        ">;"
    }
.end annotation

.annotation runtime Lq3/z$b;
    value = "navigation"
.end annotation


# instance fields
.field private final c:Lq3/a0;


# direct methods
.method public constructor <init>(Lq3/a0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq3/z;-><init>()V

    iput-object p1, p0, Lq3/q;->c:Lq3/a0;

    return-void
.end method

.method private final m(Lq3/h;Lq3/t;Lq3/z$a;)V
    .locals 5

    invoke-virtual {p1}, Lq3/h;->f()Lq3/n;

    move-result-object v0

    check-cast v0, Lq3/p;

    invoke-virtual {p1}, Lq3/h;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lq3/p;->N()I

    move-result v1

    invoke-virtual {v0}, Lq3/p;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Lq3/p;->J(Ljava/lang/String;Z)Lq3/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v3}, Lq3/p;->H(IZ)Lq3/n;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lq3/q;->c:Lq3/a0;

    invoke-virtual {v1}, Lq3/n;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq3/a0;->d(Ljava/lang/String;)Lq3/z;

    move-result-object v0

    invoke-virtual {p0}, Lq3/z;->b()Lq3/b0;

    move-result-object v2

    invoke-virtual {v1, p1}, Lq3/n;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lq3/b0;->a(Lq3/n;Landroid/os/Bundle;)Lq3/h;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lq3/z;->e(Ljava/util/List;Lq3/t;Lq3/z$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lq3/p;->M()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq3/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Lq3/n;
    .locals 1

    invoke-virtual {p0}, Lq3/q;->l()Lq3/p;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lq3/t;Lq3/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/h;",
            ">;",
            "Lq3/t;",
            "Lq3/z$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-direct {p0, v0, p2, p3}, Lq3/q;->m(Lq3/h;Lq3/t;Lq3/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lq3/p;
    .locals 1

    new-instance v0, Lq3/p;

    invoke-direct {v0, p0}, Lq3/p;-><init>(Lq3/z;)V

    return-object v0
.end method
