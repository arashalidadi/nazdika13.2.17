.class final Lf0/m$q;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->K0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lf0/f<",
        "*>;",
        "Lf0/w1;",
        "Lf0/n1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/u0;

.field final synthetic g:Lf0/m;

.field final synthetic h:Lf0/v0;

.field final synthetic i:Lf0/v0;


# direct methods
.method constructor <init>(Lf0/u0;Lf0/m;Lf0/v0;Lf0/v0;)V
    .locals 0

    iput-object p1, p0, Lf0/m$q;->f:Lf0/u0;

    iput-object p2, p0, Lf0/m$q;->g:Lf0/m;

    iput-object p3, p0, Lf0/m$q;->h:Lf0/v0;

    iput-object p4, p0, Lf0/m$q;->i:Lf0/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lf0/w1;Lf0/n1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf0/m$q;->f:Lf0/u0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf0/m$q;->g:Lf0/m;

    invoke-static {p1}, Lf0/m;->X(Lf0/m;)Lf0/p;

    move-result-object p1

    iget-object p3, p0, Lf0/m$q;->h:Lf0/v0;

    invoke-virtual {p1, p3}, Lf0/p;->k(Lf0/v0;)Lf0/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf0/u0;->a()Lf0/t1;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lf0/w1;->r0(ILf0/t1;I)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lf0/m$q;->i:Lf0/v0;

    invoke-virtual {p3}, Lf0/v0;->b()Lf0/w;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lf0/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    invoke-virtual {p2, v3, v1}, Lf0/w1;->Q0(Lf0/d;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf0/i1;

    if-eqz v4, :cond_2

    check-cast v3, Lf0/i1;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Lf0/i1;->g(Lf0/r;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/f;

    check-cast p2, Lf0/w1;

    check-cast p3, Lf0/n1;

    invoke-virtual {p0, p1, p2, p3}, Lf0/m$q;->a(Lf0/f;Lf0/w1;Lf0/n1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
