.class final Lx/j$a$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$a;->c()Lwu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/j;

.field final synthetic g:Lx/j$a;


# direct methods
.method constructor <init>(Lx/j;Lx/j$a;)V
    .locals 0

    iput-object p1, p0, Lx/j$a$a;->f:Lx/j;

    iput-object p2, p0, Lx/j$a$a;->g:Lx/j$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:89)"

    const v2, 0x53af4291

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lx/j$a$a;->f:Lx/j;

    invoke-virtual {p2}, Lx/j;->d()Lwu/a;

    move-result-object p2

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/k;

    invoke-interface {p2}, Lx/k;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-virtual {v1}, Lx/j$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lx/j$a;->a(Lx/j$a;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-virtual {v0}, Lx/j$a;->f()I

    move-result v0

    :goto_1
    const v1, -0x2aa9ca91

    invoke-interface {p1, v1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lx/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-virtual {v2}, Lx/j$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx/j$a$a;->f:Lx/j;

    invoke-static {v2}, Lx/j;->a(Lx/j;)Lo0/c;

    move-result-object v2

    new-instance v3, Lx/j$a$a$a;

    invoke-direct {v3, p2, v0}, Lx/j$a$a$a;-><init>(Lx/k;I)V

    const p2, -0x49d78e04

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v3}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Lo0/c;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    :cond_4
    invoke-interface {p1}, Lf0/l;->L()V

    iget-object p2, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-virtual {p2}, Lx/j$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lx/j$a$a$b;

    iget-object v1, p0, Lx/j$a$a;->g:Lx/j$a;

    invoke-direct {v0, v1}, Lx/j$a$a$b;-><init>(Lx/j$a;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/j$a$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
