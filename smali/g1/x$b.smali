.class final Lg1/x$b;
.super Lkotlin/jvm/internal/p;
.source "PointerIcon.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/x;->a(Lr0/h;Lg1/w;Z)Lr0/h;
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
.field final synthetic f:Lg1/w;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lg1/w;Z)V
    .locals 0

    iput-object p1, p0, Lg1/x$b;->f:Lg1/w;

    iput-boolean p2, p0, Lg1/x$b;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x305836b0

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:78)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z0;->g()Lf0/f1;

    move-result-object p3

    invoke-interface {p2, p3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/y;

    if-nez p3, :cond_1

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/x$b;->f:Lg1/w;

    iget-boolean v1, p0, Lg1/x$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lg1/x$b$a;

    iget-boolean v3, p0, Lg1/x$b;->g:Z

    iget-object v4, p0, Lg1/x$b;->f:Lg1/w;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p3, v4, v5}, Lg1/x$b$a;-><init>(ZLg1/y;Lg1/w;Lpu/d;)V

    invoke-static {p1, v0, v1, v2}, Lg1/t0;->b(Lr0/h;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p1

    :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, Lg1/x$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
