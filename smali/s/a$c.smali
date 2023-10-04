.class final Ls/a$c;
.super Lkotlin/jvm/internal/p;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;-><init>(Landroid/content/Context;Ls/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ld2/n;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$c;->f:Ls/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-static {p1, p2}, Ld2/o;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v2}, Ls/a;->h(Ls/a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv0/l;->f(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {p1, p2}, Ld2/o;->c(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ls/a;->q(Ls/a;J)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->n(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->f(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->i(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->l(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->o(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->g(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->j(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {v1}, Ls/a;->m(Ls/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {p1}, Ls/a;->p(Ls/a;)V

    iget-object p1, p0, Ls/a$c;->f:Ls/a;

    invoke-static {p1}, Ls/a;->e(Ls/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/n;

    invoke-virtual {p1}, Ld2/n;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls/a$c;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
