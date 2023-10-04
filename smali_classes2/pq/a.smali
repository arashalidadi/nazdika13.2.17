.class public final Lpq/a;
.super Landroidx/fragment/app/Fragment;
.source "IntroduceYourselfFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/a$a;
    }
.end annotation


# static fields
.field public static final F:Lpq/a$a;

.field public static final G:I


# instance fields
.field private final E:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lpq/a;->F:Lpq/a$a;

    const/16 v0, 0x8

    sput v0, Lpq/a;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lpq/a$d;

    invoke-direct {v0, p0}, Lpq/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lpq/a$e;

    invoke-direct {v2, v0}, Lpq/a$e;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lpq/b;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lpq/a$f;

    invoke-direct {v2, v0}, Lpq/a$f;-><init>(Llu/f;)V

    new-instance v3, Lpq/a$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lpq/a$g;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lpq/a$h;

    invoke-direct {v4, p0, v0}, Lpq/a$h;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lpq/a;->E:Llu/f;

    return-void
.end method

.method public static final synthetic k0(Lpq/a;)Lpq/b;
    .locals 0

    invoke-direct {p0}, Lpq/a;->l0()Lpq/b;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Lpq/b;
    .locals 1

    iget-object v0, p0, Lpq/a;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq/b;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance p2, Lpq/a$b;

    invoke-direct {p2, p0}, Lpq/a$b;-><init>(Lpq/a;)V

    const v0, -0x60e8176e

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    invoke-direct {p0}, Lpq/a;->l0()Lpq/b;

    move-result-object p1

    invoke-virtual {p1}, Lpq/b;->c()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string p1, "viewLifecycleOwner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lpq/a$c;

    invoke-direct {v3, p0}, Lpq/a$c;-><init>(Lpq/a;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
