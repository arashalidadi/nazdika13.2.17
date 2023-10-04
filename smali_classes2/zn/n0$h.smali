.class final Lzn/n0$h;
.super Lkotlin/jvm/internal/p;
.source "VerificationCodeFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/n0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lzn/n0;


# direct methods
.method constructor <init>(Lzn/n0;)V
    .locals 0

    iput-object p1, p0, Lzn/n0$h;->f:Lzn/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lzn/n0$h;->f:Lzn/n0;

    invoke-static {p1}, Lzn/n0;->t0(Lzn/n0;)Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.ivLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    iget-object p1, p0, Lzn/n0$h;->f:Lzn/n0;

    invoke-static {p1}, Lzn/n0;->t0(Lzn/n0;)Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.flLoadingContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lzn/n0$h;->f:Lzn/n0;

    invoke-static {p1}, Lzn/n0;->u0(Lzn/n0;)Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->x()Lhv/y1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lzn/n0$h;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
