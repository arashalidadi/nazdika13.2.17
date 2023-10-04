.class final Lf0/m$g$a;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m$g;->a(ILjava/lang/Object;)V
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lf0/m$g$a;->f:Ljava/lang/Object;

    iput p2, p0, Lf0/m$g$a;->g:I

    iput p3, p0, Lf0/m$g$a;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lf0/w1;Lf0/n1;)V
    .locals 2
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

    iget-object p1, p0, Lf0/m$g$a;->f:Ljava/lang/Object;

    iget v0, p0, Lf0/m$g$a;->g:I

    iget v1, p0, Lf0/m$g$a;->h:I

    invoke-virtual {p2, v0, v1}, Lf0/w1;->P0(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf0/m$g$a;->f:Ljava/lang/Object;

    check-cast p1, Lf0/o1;

    invoke-interface {p3, p1}, Lf0/n1;->e(Lf0/o1;)V

    iget p1, p0, Lf0/m$g$a;->h:I

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lf0/w1;->K0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Slot table is out of sync"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/f;

    check-cast p2, Lf0/w1;

    check-cast p3, Lf0/n1;

    invoke-virtual {p0, p1, p2, p3}, Lf0/m$g$a;->a(Lf0/f;Lf0/w1;Lf0/n1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
