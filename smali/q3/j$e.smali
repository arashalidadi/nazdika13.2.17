.class final Lq3/j$e;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;->F(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/u;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq3/n;

.field final synthetic g:Lq3/j;


# direct methods
.method constructor <init>(Lq3/n;Lq3/j;)V
    .locals 0

    iput-object p1, p0, Lq3/j$e;->f:Lq3/n;

    iput-object p2, p0, Lq3/j$e;->g:Lq3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/u;

    invoke-virtual {p0, p1}, Lq3/j$e;->invoke(Lq3/u;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Lq3/u;)V
    .locals 6

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/j$e$a;->f:Lq3/j$e$a;

    invoke-virtual {p1, v0}, Lq3/u;->a(Lwu/l;)V

    iget-object v0, p0, Lq3/j$e;->f:Lq3/n;

    instance-of v1, v0, Lq3/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lq3/n;->m:Lq3/n$a;

    invoke-virtual {v1, v0}, Lq3/n$a;->c(Lq3/n;)Lev/g;

    move-result-object v0

    iget-object v1, p0, Lq3/j$e;->g:Lq3/j;

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/n;

    invoke-virtual {v1}, Lq3/j;->z()Lq3/n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lq3/n;->t()Lq3/p;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lq3/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq3/p;->s:Lq3/p$a;

    iget-object v1, p0, Lq3/j$e;->g:Lq3/j;

    invoke-virtual {v1}, Lq3/j;->B()Lq3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/p$a;->a(Lq3/p;)Lq3/n;

    move-result-object v0

    invoke-virtual {v0}, Lq3/n;->q()I

    move-result v0

    sget-object v1, Lq3/j$e$b;->f:Lq3/j$e$b;

    invoke-virtual {p1, v0, v1}, Lq3/u;->c(ILwu/l;)V

    :cond_4
    return-void
.end method
