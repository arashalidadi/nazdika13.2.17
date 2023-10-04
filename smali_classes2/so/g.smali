.class public final Lso/g;
.super Landroidx/fragment/app/Fragment;
.source "CreatePageDescriptionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/g$a;
    }
.end annotation


# static fields
.field public static final G:Lso/g$a;

.field public static final H:I


# instance fields
.field private E:Lgm/q0;

.field private final F:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/g;->G:Lso/g$a;

    const/16 v0, 0x8

    sput v0, Lso/g;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00b3

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lso/g$b;

    invoke-direct {v0, p0}, Lso/g$b;-><init>(Lso/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/g;->F:Llu/f;

    return-void
.end method

.method public static synthetic k0(Lso/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/g;->q0(Lso/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lso/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/g;->p0(Lso/g;Landroid/view/View;)V

    return-void
.end method

.method private final m0()Lgm/q0;
    .locals 1

    iget-object v0, p0, Lso/g;->E:Lgm/q0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final n0()Lin/d;
    .locals 1

    iget-object v0, p0, Lso/g;->F:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final o0()V
    .locals 2

    invoke-direct {p0}, Lso/g;->m0()Lgm/q0;

    move-result-object v0

    iget-object v0, v0, Lgm/q0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    new-instance v1, Lso/e;

    invoke-direct {v1, p0}, Lso/e;-><init>(Lso/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lso/g;->m0()Lgm/q0;

    move-result-object v0

    iget-object v0, v0, Lgm/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lso/f;

    invoke-direct {v1, p0}, Lso/f;-><init>(Lso/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final p0(Lso/g;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso/n;->M:Lso/n$a;

    invoke-virtual {p1}, Lso/n$a;->a()Lso/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private static final q0(Lso/g;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lgp/e$c;->e:Lgp/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "KEY_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lgp/e$b;->d:Lgp/e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "custom_text_type_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ACTION_TEXT"

    const v1, 0x7f1302ee

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lso/g;->n0()Lin/d;

    move-result-object p0

    sget-object v0, Lgp/e;->R:Lgp/e$a;

    invoke-virtual {v0, p1}, Lgp/e$a;->a(Landroid/os/Bundle;)Lgp/e;

    move-result-object p1

    const-string v0, "notice_dialog_fragment"

    invoke-virtual {p0, p1, v0}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lso/g;->E:Lgm/q0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/q0;->a(Landroid/view/View;)Lgm/q0;

    move-result-object p1

    iput-object p1, p0, Lso/g;->E:Lgm/q0;

    invoke-direct {p0}, Lso/g;->o0()V

    return-void
.end method
