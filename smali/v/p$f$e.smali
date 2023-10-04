.class final Lv/p$f$e;
.super Lkotlin/jvm/internal/p;
.source "FlowLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/p$f;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
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
.field final synthetic f:Lv/q;

.field final synthetic g:Lv/e0;

.field final synthetic h:[I

.field final synthetic i:Lj1/l0;


# direct methods
.method constructor <init>(Lv/q;Lv/e0;[ILj1/l0;)V
    .locals 0

    iput-object p1, p0, Lv/p$f$e;->f:Lv/q;

    iput-object p2, p0, Lv/p$f$e;->g:Lv/e0;

    iput-object p3, p0, Lv/p$f$e;->h:[I

    iput-object p4, p0, Lv/p$f$e;->i:Lj1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/p$f$e;->f:Lv/q;

    invoke-virtual {v0}, Lv/q;->b()Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lv/p$f$e;->g:Lv/e0;

    iget-object v2, p0, Lv/p$f$e;->h:[I

    iget-object v3, p0, Lv/p$f$e;->i:Lj1/l0;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Lv/d0;

    aget v7, v2, v5

    invoke-interface {v3}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v8

    invoke-virtual {v1, p1, v6, v7, v8}, Lv/e0;->i(Lj1/b1$a;Lv/d0;ILd2/p;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/p$f$e;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
