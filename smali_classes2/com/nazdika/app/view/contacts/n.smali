.class public final Lcom/nazdika/app/view/contacts/n;
.super Lcom/nazdika/app/view/contacts/s;
.source "ContactsFragment.kt"

# interfaces
.implements Lqq/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/contacts/n$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/nazdika/app/view/contacts/n$a;

.field public static final a0:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lcn/a;

.field private M:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

.field public N:Lhn/c;

.field public O:Lhn/f;

.field private final P:Llu/f;

.field private Q:Lgm/s;

.field private R:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private S:Lcom/nazdika/app/view/contacts/d;

.field private T:Lhn/m0;

.field private U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

.field private final V:Llu/f;

.field private final W:Llu/f;

.field private final X:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/model/Success;",
            ">;>;"
        }
    .end annotation
.end field

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/contacts/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/contacts/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/contacts/n;->Z:Lcom/nazdika/app/view/contacts/n$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/contacts/n;->a0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0096

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/contacts/s;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/contacts/n$b0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$b0;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/contacts/n$c0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/contacts/n$c0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/contacts/n$d0;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/contacts/n$d0;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/contacts/n$e0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/contacts/n$e0;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/contacts/n$f0;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/contacts/n$f0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->J:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$g0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$g0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/contacts/n$h0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/contacts/n$h0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$i0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/contacts/n$i0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$j0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/contacts/n$j0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/contacts/n$a0;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/contacts/n$a0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$b;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$c;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->V:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$d;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->W:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$e;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->X:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/n;->S:Lcom/nazdika/app/view/contacts/d;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/contacts/n;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/n;->T:Lhn/m0;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/n;->Y0(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/n;->Z0(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/n;->e1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/contacts/n;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/contacts/n;->h1(IZ)V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->i1()V

    return-void
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->k1()V

    return-void
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->l1()V

    return-void
.end method

.method public static final synthetic K0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->n1()V

    return-void
.end method

.method public static final synthetic L0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->p1()V

    return-void
.end method

.method public static final synthetic M0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->r1()V

    return-void
.end method

.method public static final synthetic N0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->s1()V

    return-void
.end method

.method public static final synthetic O0(Lcom/nazdika/app/view/contacts/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/n;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->x1()V

    return-void
.end method

.method private final S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final T0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final U0()Lgm/s;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->Q:Lgm/s;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final V0()Luq/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->V:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/c;

    return-object v0
.end method

.method private final W0()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->W:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    return-object v0
.end method

.method private final X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    return-object v0
.end method

.method private final Y0(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n;->Q0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1300e5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1301e0

    const v6, 0x7f130412

    new-instance v7, Lcom/nazdika/app/view/contacts/n$g;

    invoke-direct {v7, p0, v0}, Lcom/nazdika/app/view/contacts/n$g;-><init>(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n;->Q0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v1

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v5, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v6, 0x7f0603b9

    invoke-static {v4, v6}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x21

    invoke-virtual {v3, v5, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1301d2

    const v7, 0x7f130412

    new-instance v8, Lcom/nazdika/app/view/contacts/n$h;

    invoke-direct {v8, p0, v0}, Lcom/nazdika/app/view/contacts/n$h;-><init>(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$e;

    const-string v2, "requireActivity()"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n;->Q0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v4, 0x7f130024

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1304b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v4, 0x7f0801f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f08020c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/contacts/n$i;

    invoke-direct {v3, p0, v0, p0, v0}, Lcom/nazdika/app/view/contacts/n$i;-><init>(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n;->Q0()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130213

    goto :goto_0

    :cond_4
    const v1, 0x7f130214

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$f;

    invoke-direct {v2, p0, v0}, Lcom/nazdika/app/view/contacts/n$f;-><init>(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V

    const v0, 0x7f1300cc

    const v3, 0x7f130412

    invoke-static {p1, v1, v0, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method private final Z0(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    new-array v1, v3, [Lcom/nazdika/app/uiModel/UserModel;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    new-array v1, v3, [Lcom/nazdika/app/uiModel/UserModel;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method private final a1(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/nazdika/app/view/contacts/d;

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->s()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$j;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$j;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$k;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/contacts/n$k;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/contacts/d;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->S:Lcom/nazdika/app/view/contacts/d;

    const-string v1, "MODE_NORMAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/contacts/d;->O(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->o1()V

    return-void
.end method

.method private final b1()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$o;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$o;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$p;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$p;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$q;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$q;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$r;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$r;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->L:Lcn/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$s;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$s;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$t;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$t;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$u;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$u;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$v;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$v;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;->t()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/contacts/n$w;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/contacts/n$w;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$l;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$l;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$m;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$m;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/contacts/n$n;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$n;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/n$x;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/contacts/n$x;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/nazdika/app/view/contacts/e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/e;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/contacts/f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/f;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private static final c1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->u1()V

    :cond_0
    return p2
.end method

.method private static final d1(Lcom/nazdika/app/view/contacts/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n;->f1()V

    return-void
.end method

.method private final e1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqq/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->M:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->t(Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;Lcom/nazdika/app/uiModel/UserModel;IILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "id"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {v1, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final g1()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->I()V

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method private final h1(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object p1

    iget-object p1, p1, Lgm/s;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final i1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "setupAnonymousOnState$lambda$11"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    const v1, 0x7f080208

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    const v1, 0x7f1302a5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.findYourRelatives)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1302a6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.findYourRelativesNotice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->f()V

    new-instance v1, Lcom/nazdika/app/view/contacts/h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/h;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final j1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->g1()V

    return-void
.end method

.method private final k1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "setupEmptyState$lambda$21"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "setupEmptyState$lambda$22"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    const v1, 0x7f13040c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.nobodyFound)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f13040d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.nobodyFoundNotice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->f()V

    return-void
.end method

.method private final l1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    const-string v2, "setupErrorState$lambda$24"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    const v2, 0x7f0801cf

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v2, 0x7f060412

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    const v1, 0x7f13031c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.internet_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->i()V

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonIcon(I)V

    const v1, 0x7f1305a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.tryAgain)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    new-instance v1, Lcom/nazdika/app/view/contacts/m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/m;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final m1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;->u()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->K(Z)V

    return-void
.end method

.method private final n1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->r1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/n;->m1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V

    return-void
.end method

.method private final o1()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    new-instance v1, Lhn/m0;

    invoke-direct {v1, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lcom/nazdika/app/view/contacts/n;->T:Lhn/m0;

    new-instance v0, Lcom/nazdika/app/view/contacts/n$y;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/contacts/n$y;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v1, v0}, Lhn/m0;->g(Lhn/w1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/n;->T:Lhn/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/n;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/n;->S:Lcom/nazdika/app/view/contacts/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Loh/c;

    invoke-direct {v1}, Loh/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/contacts/n;->w1(Lcom/nazdika/app/view/contacts/n;)V

    return-void
.end method

.method private final p1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "setupPermissionOffState$lambda$13"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    const v1, 0x7f080208

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    const v1, 0x7f130229

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dontHaveContactsPermission)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f13024f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enableContactsPermission)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    const v1, 0x7f13005f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.authorize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->T0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setActionButtonWidth(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->h()V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->i()V

    new-instance v1, Lcom/nazdika/app/view/contacts/g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/contacts/g;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/n;->j1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V

    return-void
.end method

.method private static final q1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/contacts/n;->d1(Lcom/nazdika/app/view/contacts/n;)V

    return-void
.end method

.method private final r1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->h:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->k:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/n;->q1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;)V

    return-void
.end method

.method private final s1()V
    .locals 3

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

    invoke-virtual {v0}, Lcom/nazdika/app/worker/UploadContactsWorker$a;->a()V

    invoke-virtual {v0}, Lcom/nazdika/app/worker/UploadContactsWorker$a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/contacts/n;->X:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static synthetic t0(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/contacts/n;->c1(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final t1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MODE_PEOPLE2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v1

    iget-object v1, v1, Lgm/s;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v2, "binding.nazdikaActionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v1

    iget-object v1, v1, Lgm/s;->i:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v2, Lcom/nazdika/app/view/contacts/n$z;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/n$z;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v2

    iget-object v2, v2, Lgm/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v4

    iget-object v4, v4, Lgm/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/contacts/n;->a1(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/contacts/n;->Y:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;->u()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->K(Z)V

    iput-boolean v2, p0, Lcom/nazdika/app/view/contacts/n;->Y:Z

    :cond_3
    return-void
.end method

.method public static synthetic u0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/contacts/n;->v1(Lcom/nazdika/app/view/contacts/n;)V

    return-void
.end method

.method private final u1()V
    .locals 15

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object v0

    iget-object v0, v0, Lgm/s;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->W0()Landroid/text/SpannedString;

    move-result-object v2

    const v3, 0x7f1304fe

    const v4, 0x7f1300c1

    new-instance v5, Lcom/nazdika/app/view/contacts/i;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/contacts/i;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->R(Landroid/content/Context;Landroid/text/SpannedString;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130054

    const v10, 0x7f130359

    const v11, 0x7f1300c1

    new-instance v12, Lcom/nazdika/app/view/contacts/j;

    invoke-direct {v12, p0}, Lcom/nazdika/app/view/contacts/j;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->H(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static synthetic v0(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/contacts/n;->y1(Lcom/nazdika/app/view/contacts/n;)V

    return-void
.end method

.method private static final v1(Lcom/nazdika/app/view/contacts/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->g1()V

    return-void
.end method

.method public static synthetic w0(Lcom/nazdika/app/view/contacts/n;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/contacts/n;->z1(Lcom/nazdika/app/view/contacts/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final w1(Lcom/nazdika/app/view/contacts/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->J()V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->S0()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final x1()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nazdika/app/view/contacts/k;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/contacts/k;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    new-instance v3, Lcom/nazdika/app/view/contacts/l;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/contacts/l;-><init>(Lcom/nazdika/app/view/contacts/n;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lnn/e;->b(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/contacts/n;)Lgm/s;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lcom/nazdika/app/view/contacts/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->K(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object p0

    iget-object p0, p0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->c()V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/contacts/n;)Luq/c;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->V0()Luq/c;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lcom/nazdika/app/view/contacts/n;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->K(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->U0()Lgm/s;

    move-result-object p0

    iget-object p0, p0, Lgm/s;->g:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->c()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/nazdika/app/uiModel/UserModel;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nazdika/app/uiModel/UserModel;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method public final Q0()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->N:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n;->O:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->H()V

    return-void
.end method

.method public k(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/ContactPermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->o(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->X0()Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/d$d;

    const-string v0, "requireParentFragment()"

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v1, Lcn/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lcn/a;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n;->L:Lcn/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lqq/f;

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;)V

    const-class v0, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n;->M:Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->U:Lcom/nazdika/app/util/permissions/ContactPermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->S:Lcom/nazdika/app/view/contacts/d;

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->R:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->T:Lhn/m0;

    iput-object v0, p0, Lcom/nazdika/app/view/contacts/n;->Q:Lgm/s;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

    invoke-virtual {v0}, Lcom/nazdika/app/worker/UploadContactsWorker$a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/contacts/n;->X:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/s;->a(Landroid/view/View;)Lgm/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n;->Q:Lgm/s;

    invoke-direct {p0}, Lcom/nazdika/app/view/contacts/n;->b1()V

    return-void
.end method
