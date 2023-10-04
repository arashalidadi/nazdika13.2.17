.class Lfu/e$a;
.super Ljava/lang/Object;
.source "IrisRequest.java"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu/e;->f()Lcx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfu/e;


# direct methods
.method constructor <init>(Lfu/e;)V
    .locals 0

    iput-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lfu/e$a;->d:Lfu/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lfu/e;->b(Lfu/e;Z)V

    invoke-interface {p1}, Lcx/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->m()Lfu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->n()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lfu/d;->Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v0}, Lfu/e;->n()I

    move-result v0

    iget-object v1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v1}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Lfu/c;->s(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lfu/e;->d(Lfu/e;Z)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Lcx/b0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfu/e;->b(Lfu/e;Z)V

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p2}, Lcx/b0;->b()I

    move-result v1

    invoke-static {v0, v1}, Lfu/e;->c(Lfu/e;I)V

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->u(Ljava/lang/Object;)Lfu/e;

    invoke-interface {p1}, Lcx/b;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->m()Lfu/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v0}, Lfu/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v1}, Lfu/e;->n()I

    move-result v1

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v3}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lfu/d;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v1}, Lfu/e;->n()I

    move-result v1

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v2}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lfu/c;->t(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lfu/e;->d(Lfu/e;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p2}, Lcx/b0;->d()Lnv/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->s(Lnv/e0;)Lfu/e;

    invoke-interface {p1}, Lcx/b;->j()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcx/b0;->d()Lnv/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcx/b0;->b()I

    move-result p1

    iget-object v0, p0, Lfu/e$a;->d:Lfu/e;

    invoke-static {v0}, Lfu/e;->a(Lfu/e;)Z

    move-result v0

    invoke-static {p1, v0}, Lfu/c;->r(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->m()Lfu/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->n()I

    move-result v2

    invoke-virtual {p2}, Lcx/b0;->b()I

    move-result v3

    invoke-virtual {p2}, Lcx/b0;->d()Lnv/e0;

    move-result-object v4

    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lfu/d;->Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {p1}, Lfu/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v1}, Lfu/e;->n()I

    move-result v1

    invoke-virtual {p2}, Lcx/b0;->b()I

    move-result v2

    invoke-virtual {p2}, Lcx/b0;->d()Lnv/e0;

    move-result-object p2

    iget-object v3, p0, Lfu/e$a;->d:Lfu/e;

    invoke-virtual {v3}, Lfu/e;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, p2, v3}, Lfu/c;->s(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lfu/e;->d(Lfu/e;Z)V

    :cond_4
    :goto_0
    return-void
.end method
