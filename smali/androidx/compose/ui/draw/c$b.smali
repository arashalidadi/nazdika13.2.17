.class final Landroidx/compose/ui/draw/c$b;
.super Lkotlin/jvm/internal/p;
.source "DrawModifier.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/c;->b(Lr0/h;Lwu/l;)Lr0/h;
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lt0/b;",
            "Lt0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lt0/b;",
            "Lt0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/c$b;->f:Lwu/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64b4c6fb

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.draw.drawWithCache.<anonymous> (DrawModifier.kt:140)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    new-instance p3, Lt0/b;

    invoke-direct {p3}, Lt0/b;-><init>()V

    invoke-interface {p2, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Lt0/b;

    new-instance v0, Landroidx/compose/ui/draw/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/c$b;->f:Lwu/l;

    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/draw/b;-><init>(Lt0/b;Lwu/l;)V

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/draw/c$b;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
