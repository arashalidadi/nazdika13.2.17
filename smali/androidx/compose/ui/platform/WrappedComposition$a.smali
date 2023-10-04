.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lkotlin/jvm/internal/p;
.source "Wrapper.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->h(Lwu/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->g:Lwu/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->y(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->g:Lwu/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->A(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->x(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->z(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/m;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/m$b;->f:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->B()Lf0/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->f:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->g:Lwu/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/o;->h(Lwu/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
