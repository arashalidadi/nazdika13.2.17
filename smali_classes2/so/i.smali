.class public final Lso/i;
.super Lso/x;
.source "CreatePageFinishFragment.kt"

# interfaces
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/i$a;
    }
.end annotation


# static fields
.field public static final L:Lso/i$a;

.field public static final M:I


# instance fields
.field private final J:Llu/f;

.field private K:Lgm/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/i;->L:Lso/i$a;

    const/16 v0, 0x8

    sput v0, Lso/i;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00b4

    invoke-direct {p0, v0}, Lso/x;-><init>(I)V

    new-instance v0, Lso/i$b;

    invoke-direct {v0, p0}, Lso/i$b;-><init>(Lso/i;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lso/i$c;

    invoke-direct {v2, v0}, Lso/i$c;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lso/i$d;

    invoke-direct {v2, v0}, Lso/i$d;-><init>(Llu/f;)V

    new-instance v3, Lso/i$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lso/i$e;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lso/i$f;

    invoke-direct {v4, p0, v0}, Lso/i$f;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/i;->J:Llu/f;

    return-void
.end method

.method public static synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lso/i;->s0(Landroid/view/View;)V

    return-void
.end method

.method private final p0()Lgm/r0;
    .locals 1

    iget-object v0, p0, Lso/i;->K:Lgm/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final q0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 1

    iget-object v0, p0, Lso/i;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    return-object v0
.end method

.method private final r0()V
    .locals 5

    invoke-direct {p0}, Lso/i;->p0()Lgm/r0;

    move-result-object v0

    iget-object v0, v0, Lgm/r0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lso/h;

    invoke-direct {v1}, Lso/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lso/i;->q0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    invoke-direct {p0}, Lso/i;->p0()Lgm/r0;

    move-result-object v2

    iget-object v2, v2, Lgm/r0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lso/i;->p0()Lgm/r0;

    move-result-object v2

    iget-object v2, v2, Lgm/r0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const v0, 0x7f13059c

    invoke-static {v0, v3, v4}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final s0(Landroid/view/View;)V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lhn/u1;->j(Z)V

    new-array p0, p0, [Llu/m;

    const-string v0, "page"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->y1(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lso/i;->K:Lgm/r0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/r0;->a(Landroid/view/View;)Lgm/r0;

    move-result-object p1

    iput-object p1, p0, Lso/i;->K:Lgm/r0;

    invoke-direct {p0}, Lso/i;->r0()V

    return-void
.end method
