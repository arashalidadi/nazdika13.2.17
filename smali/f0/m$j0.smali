.class final Lf0/m$j0;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->V1(Ljava/lang/Object;)V
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
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lf0/m$j0;->f:Ljava/lang/Object;

    iput p2, p0, Lf0/m$j0;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lf0/w1;Lf0/n1;)V
    .locals 1
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

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf0/m$j0;->f:Ljava/lang/Object;

    instance-of v0, p1, Lf0/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lf0/o1;

    invoke-interface {p3, p1}, Lf0/n1;->d(Lf0/o1;)V

    :cond_0
    iget p1, p0, Lf0/m$j0;->g:I

    iget-object v0, p0, Lf0/m$j0;->f:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lf0/w1;->K0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lf0/o1;

    if-eqz p2, :cond_1

    check-cast p1, Lf0/o1;

    invoke-interface {p3, p1}, Lf0/n1;->e(Lf0/o1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lf0/i1;

    if-eqz p2, :cond_2

    check-cast p1, Lf0/i1;

    invoke-virtual {p1}, Lf0/i1;->l()Lf0/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lf0/i1;->x()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lf0/r;->G(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/f;

    check-cast p2, Lf0/w1;

    check-cast p3, Lf0/n1;

    invoke-virtual {p0, p1, p2, p3}, Lf0/m$j0;->a(Lf0/f;Lf0/w1;Lf0/n1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
