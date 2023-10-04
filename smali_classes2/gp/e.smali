.class public final Lgp/e;
.super Lgp/d;
.source "NoticeBottomSheetDialog.kt"

# interfaces
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/e$a;,
        Lgp/e$b;,
        Lgp/e$c;
    }
.end annotation


# static fields
.field public static final R:Lgp/e$a;

.field public static final S:I


# instance fields
.field private P:Lgm/e;

.field private final Q:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgp/e;->R:Lgp/e$a;

    const/16 v0, 0x8

    sput v0, Lgp/e;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lgp/d;-><init>()V

    new-instance v0, Lgp/e$e;

    invoke-direct {v0, p0}, Lgp/e$e;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lgp/e$f;

    invoke-direct {v2, v0}, Lgp/e$f;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lgp/f;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lgp/e$g;

    invoke-direct {v2, v0}, Lgp/e$g;-><init>(Llu/f;)V

    new-instance v3, Lgp/e$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lgp/e$h;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lgp/e$i;

    invoke-direct {v4, p0, v0}, Lgp/e$i;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lgp/e;->Q:Llu/f;

    return-void
.end method

.method public static final synthetic B0(Lgp/e;)Lgm/e;
    .locals 0

    invoke-direct {p0}, Lgp/e;->D0()Lgm/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lgp/e;)V
    .locals 0

    invoke-direct {p0}, Lgp/e;->F0()V

    return-void
.end method

.method private final D0()Lgm/e;
    .locals 1

    iget-object v0, p0, Lgp/e;->P:Lgm/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final E0()Lgp/f;
    .locals 1

    iget-object v0, p0, Lgp/e;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/f;

    return-object v0
.end method

.method private final F0()V
    .locals 7

    invoke-direct {p0}, Lgp/e;->D0()Lgm/e;

    move-result-object v0

    iget-object v0, v0, Lgm/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v5, 0x7f130457

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f13014a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f1305f8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v5, 0x7f13042b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f13014b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "wtpg"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lgp/e;->E0()Lgp/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgp/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lgp/e;->E0()Lgp/f;

    move-result-object p1

    invoke-virtual {p1}, Lgp/f;->c()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string p1, "viewLifecycleOwner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lgp/e$d;

    invoke-direct {v3, p0}, Lgp/e$d;-><init>(Lgp/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lgm/e;->a(Landroid/view/View;)Lgm/e;

    move-result-object p1

    iput-object p1, p0, Lgp/e;->P:Lgm/e;

    return-void
.end method
