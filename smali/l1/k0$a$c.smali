.class final Ll1/k0$a$c;
.super Lkotlin/jvm/internal/p;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k0$a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll1/k0$a;

.field final synthetic g:Ll1/k0;

.field final synthetic h:Ll1/p0;


# direct methods
.method constructor <init>(Ll1/k0$a;Ll1/k0;Ll1/p0;)V
    .locals 0

    iput-object p1, p0, Ll1/k0$a$c;->f:Ll1/k0$a;

    iput-object p2, p0, Ll1/k0$a$c;->g:Ll1/k0;

    iput-object p3, p0, Ll1/k0$a$c;->h:Ll1/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/k0$a$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Ll1/k0$a$c;->f:Ll1/k0$a;

    iget-object v0, v0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->X()Ll1/k0;

    move-result-object v4

    invoke-virtual {v4}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll1/k0$a;->i()Z

    move-result v5

    invoke-static {v4, v5}, Ll1/k0$a;->R0(Ll1/k0$a;Z)V

    invoke-virtual {v4, v2}, Ll1/k0$a;->f1(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_1
    iget-object v0, p0, Ll1/k0$a$c;->g:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    aget-object v4, v0, v3

    check-cast v4, Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->j0()Ll1/f0$g;

    move-result-object v5

    sget-object v6, Ll1/f0$g;->e:Ll1/f0$g;

    if-ne v5, v6, :cond_3

    sget-object v5, Ll1/f0$g;->f:Ll1/f0$g;

    invoke-virtual {v4, v5}, Ll1/f0;->x1(Ll1/f0$g;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    :cond_4
    iget-object v0, p0, Ll1/k0$a$c;->f:Ll1/k0$a;

    sget-object v1, Ll1/k0$a$c$a;->f:Ll1/k0$a$c$a;

    invoke-virtual {v0, v1}, Ll1/k0$a;->q(Lwu/l;)V

    iget-object v0, p0, Ll1/k0$a$c;->h:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->V0()Lj1/j0;

    move-result-object v0

    invoke-interface {v0}, Lj1/j0;->g()V

    iget-object v0, p0, Ll1/k0$a$c;->f:Ll1/k0$a;

    sget-object v1, Ll1/k0$a$c$b;->f:Ll1/k0$a$c$b;

    invoke-virtual {v0, v1}, Ll1/k0$a;->q(Lwu/l;)V

    iget-object v0, p0, Ll1/k0$a$c;->f:Ll1/k0$a;

    iget-object v0, v0, Ll1/k0$a;->u:Ll1/k0;

    invoke-static {v0}, Ll1/k0;->a(Ll1/k0;)Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->X()Ll1/k0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll1/k0$a;->i()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Ll1/k0$a;->Q0(Ll1/k0$a;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_5

    :cond_7
    return-void
.end method
