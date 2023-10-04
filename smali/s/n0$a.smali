.class final Ls/n0$a;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/n0;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/b1$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls/n0;

.field final synthetic g:I

.field final synthetic h:Lj1/b1;


# direct methods
.method constructor <init>(Ls/n0;ILj1/b1;)V
    .locals 0

    iput-object p1, p0, Ls/n0$a;->f:Ls/n0;

    iput p2, p0, Ls/n0$a;->g:I

    iput-object p3, p0, Ls/n0$a;->h:Lj1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/n0$a;->f:Ls/n0;

    invoke-virtual {v0}, Ls/n0;->a()Ls/m0;

    move-result-object v0

    invoke-virtual {v0}, Ls/m0;->l()I

    move-result v0

    iget v1, p0, Ls/n0$a;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcv/j;->l(III)I

    move-result v0

    iget-object v1, p0, Ls/n0$a;->f:Ls/n0;

    invoke-virtual {v1}, Ls/n0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ls/n0$a;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Ls/n0$a;->f:Ls/n0;

    invoke-virtual {v1}, Ls/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v1, p0, Ls/n0$a;->f:Ls/n0;

    invoke-virtual {v1}, Ls/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v4, p0, Ls/n0$a;->h:Lj1/b1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lj1/b1$a;->t(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Ls/n0$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
