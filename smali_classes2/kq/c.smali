.class public final Lkq/c;
.super Landroidx/fragment/app/Fragment;
.source "PendingPostFragment.kt"

# interfaces
.implements Lin/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/c$a;,
        Lkq/c$b;,
        Lkq/c$c;
    }
.end annotation


# static fields
.field public static final G:Lkq/c$a;

.field public static final H:I


# instance fields
.field private final E:Llu/f;

.field private F:Lgm/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkq/c;->G:Lkq/c$a;

    const/16 v0, 0x8

    sput v0, Lkq/c;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00ba

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lkq/c$d;

    invoke-direct {v0, p0}, Lkq/c$d;-><init>(Lkq/c;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lkq/c;->E:Llu/f;

    return-void
.end method

.method public static synthetic k0(Lkq/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkq/c;->p0(Lkq/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l0(Lkq/c;)Lkq/c$b;
    .locals 0

    invoke-direct {p0}, Lkq/c;->n0()Lkq/c$b;

    move-result-object p0

    return-object p0
.end method

.method private final m0()Lgm/v0;
    .locals 1

    iget-object v0, p0, Lkq/c;->F:Lgm/v0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final n0()Lkq/c$b;
    .locals 1

    iget-object v0, p0, Lkq/c;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/c$b;

    return-object v0
.end method

.method private final o0()V
    .locals 4

    invoke-direct {p0}, Lkq/c;->m0()Lgm/v0;

    move-result-object v0

    iget-object v0, v0, Lgm/v0;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/u3$c;->b:Landroidx/compose/ui/platform/u3$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/u3;)V

    new-instance v1, Lkq/c$e;

    invoke-direct {v1, p0}, Lkq/c$e;-><init>(Lkq/c;)V

    const v2, 0x217c8234

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lwu/p;)V

    invoke-direct {p0}, Lkq/c;->m0()Lgm/v0;

    move-result-object v0

    iget-object v0, v0, Lgm/v0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lkq/c$f;

    invoke-direct {v1, p0}, Lkq/c$f;-><init>(Lkq/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lkq/c;->m0()Lgm/v0;

    move-result-object v0

    iget-object v0, v0, Lgm/v0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-direct {p0}, Lkq/c;->n0()Lkq/c$b;

    move-result-object v1

    sget-object v2, Lkq/c$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f13020e

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    const v1, 0x7f13044f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(I)V

    invoke-direct {p0}, Lkq/c;->m0()Lgm/v0;

    move-result-object v0

    iget-object v0, v0, Lgm/v0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130547

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lkq/c;->m0()Lgm/v0;

    move-result-object v0

    iget-object v0, v0, Lgm/v0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lkq/b;

    invoke-direct {v1, p0}, Lkq/b;-><init>(Lkq/c;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final p0(Lkq/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "http://web.nazdika.com/terms"

    invoke-static {p0, p1}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkq/c;->F:Lgm/v0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/v0;->a(Landroid/view/View;)Lgm/v0;

    move-result-object p1

    iput-object p1, p0, Lkq/c;->F:Lgm/v0;

    invoke-direct {p0}, Lkq/c;->o0()V

    return-void
.end method
