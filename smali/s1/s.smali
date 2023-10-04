.class final Ls1/s;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Ls1/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls1/b0;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/b0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ls1/b0;->q()I

    move-result v1

    invoke-virtual {p1}, Ls1/b0;->e()I

    move-result v2

    invoke-virtual {p1}, Ls1/b0;->o()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Ls1/b0;->u()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/a1;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ls1/b0;->s()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/k1;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b1;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->n()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/i1;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/q;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->d()I

    move-result v1

    invoke-static {v0, v1}, Ls1/r;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->l()F

    move-result v1

    invoke-virtual {p1}, Ls1/b0;->m()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c1;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->g()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d1;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/f1;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/h1;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Ls1/b0;->i()[I

    move-result-object v1

    invoke-virtual {p1}, Ls1/b0;->p()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls1/p;->a(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "this"

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/b0;->h()I

    move-result v2

    invoke-static {v0, v2}, Ls1/u;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/b0;->t()Z

    move-result v2

    invoke-static {v0, v2}, Ls1/w;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/b0;->j()I

    move-result v1

    invoke-virtual {p1}, Ls1/b0;->k()I

    move-result p1

    invoke-static {v0, v1, p1}, Ls1/x;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/widget/j1;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls1/x;->a(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
