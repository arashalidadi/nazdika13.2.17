.class final Ls/m$c;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->d(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lp1/g;

.field final synthetic i:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lp1/g;Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lp1/g;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/m$c;->f:Z

    iput-object p2, p0, Ls/m$c;->g:Ljava/lang/String;

    iput-object p3, p0, Ls/m$c;->h:Lp1/g;

    iput-object p4, p0, Ls/m$c;->i:Lwu/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 9

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:92)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    invoke-static {}, Ls/b0;->a()Lf0/f1;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ls/z;

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, Lu/l;->a()Lu/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    move-object v3, p1

    check-cast v3, Lu/m;

    iget-boolean v5, p0, Ls/m$c;->f:Z

    iget-object v6, p0, Ls/m$c;->g:Ljava/lang/String;

    iget-object v7, p0, Ls/m$c;->h:Lp1/g;

    iget-object v8, p0, Ls/m$c;->i:Lwu/a;

    invoke-static/range {v2 .. v8}, Ls/m;->b(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls/m$c;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
