.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Lf0/o;
.implements Landroidx/lifecycle/s;


# instance fields
.field private final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final e:Lf0/o;

.field private f:Z

.field private g:Landroidx/lifecycle/m;

.field private h:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf0/o;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lf0/o;

    sget-object p1, Landroidx/compose/ui/platform/y0;->a:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->a()Lwu/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lwu/p;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lwu/p;

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/m;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final B()Lf0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lf0/o;

    return-object v0
.end method

.method public final C()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lr0/l;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->g:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lf0/o;

    invoke-interface {v0}, Lf0/o;->b()V

    return-void
.end method

.method public f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Lwu/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->h(Lwu/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lf0/o;

    invoke-interface {v0}, Lf0/o;->g()Z

    move-result v0

    return v0
.end method

.method public h(Lwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lwu/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lwu/l;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lf0/o;

    invoke-interface {v0}, Lf0/o;->r()Z

    move-result v0

    return v0
.end method
