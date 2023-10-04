.class final Ls/s$e;
.super Lkotlin/jvm/internal/p;
.source "Focusable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s;->c(Lr0/h;ZLu/m;)Lr0/h;
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

.field final synthetic g:Lu/m;


# direct methods
.method constructor <init>(ZLu/m;)V
    .locals 0

    iput-boolean p1, p0, Ls/s$e;->f:Z

    iput-object p2, p0, Ls/s$e;->g:Lu/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 2

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x24e46b7d

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.focusableInNonTouchMode.<anonymous> (Focusable.kt:216)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/z0;->e()Lf0/f1;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/b;

    sget-object p3, Lr0/h;->y0:Lr0/h$a;

    new-instance v0, Ls/s$e$a;

    invoke-direct {v0, p1}, Ls/s$e$a;-><init>(Ld1/b;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/i;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p1

    iget-boolean p3, p0, Ls/s$e;->f:Z

    iget-object v0, p0, Ls/s$e;->g:Lu/m;

    invoke-static {p1, p3, v0}, Ls/s;->b(Lr0/h;ZLu/m;)Lr0/h;

    move-result-object p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Ls/s$e;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
