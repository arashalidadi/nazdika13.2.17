.class final Lb0/g$c;
.super Lkotlin/jvm/internal/p;
.source "CoreText.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->g(Lr0/h;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/f;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb0/g;


# direct methods
.method constructor <init>(Lb0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$c;->f:Lb0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/f;)V
    .locals 6

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g$c;->f:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->d()Lr1/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lb0/g$c;->f:Lb0/g;

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v2

    invoke-virtual {v2}, Lb0/n;->a()Llu/w;

    invoke-static {v1}, Lb0/g;->a(Lb0/g;)Lc0/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lc0/g;->h()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v4

    invoke-virtual {v4}, Lb0/n;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v1

    invoke-virtual {v1}, Lb0/n;->g()Lc0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc0/d;->a()I

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc0/e;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lc0/e;->c()Lc0/e$a;

    throw v3

    :cond_2
    invoke-virtual {v2}, Lc0/e;->a()Lc0/e$a;

    throw v3

    :cond_3
    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object p1

    invoke-interface {p1}, Ly0/d;->d()Lw0/t1;

    move-result-object p1

    sget-object v1, Lb0/h;->l:Lb0/h$a;

    invoke-virtual {v1, p1, v0}, Lb0/h$a;->a(Lw0/t1;Lr1/e0;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/f;

    invoke-virtual {p0, p1}, Lb0/g$c;->a(Ly0/f;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
