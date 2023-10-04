.class public final Lhp/g;
.super Lgp/d;
.source "ChangeBirthdayBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/g$a;
    }
.end annotation


# static fields
.field public static final B0:Lhp/g$a;

.field public static final C0:I


# instance fields
.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroidx/appcompat/widget/AppCompatTextView;

.field private S:Landroidx/appcompat/widget/AppCompatTextView;

.field private T:Landroidx/appcompat/widget/AppCompatTextView;

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Lir/hamsaa/PersianDatePicker;

.field private W:Leu/a;

.field private X:Z

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lhp/a;

.field private a0:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

.field private b0:Llp/a;

.field private final c0:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lhp/g$b;

.field private final e0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/event/RegisterEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhp/g;->B0:Lhp/g$a;

    const/16 v0, 0x8

    sput v0, Lhp/g;->C0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgp/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhp/g;->Y:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lhp/g;->c0:Landroidx/lifecycle/d0;

    new-instance v0, Lhp/g$b;

    invoke-direct {v0}, Lhp/g$b;-><init>()V

    iput-object v0, p0, Lhp/g;->d0:Lhp/g$b;

    new-instance v0, Lhp/g$c;

    invoke-direct {v0, p0}, Lhp/g$c;-><init>(Lhp/g;)V

    iput-object v0, p0, Lhp/g;->e0:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static synthetic B0(Lhp/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhp/g;->Q0(Lhp/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lhp/g;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhp/g;->R0(Lhp/g;III)V

    return-void
.end method

.method public static final synthetic D0(Lhp/g;)Lhp/a;
    .locals 0

    iget-object p0, p0, Lhp/g;->Z:Lhp/a;

    return-object p0
.end method

.method public static final synthetic E0(Lhp/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhp/g;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic F0(Lhp/g;)Lcom/nazdika/app/view/SubmitButtonView;
    .locals 0

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lhp/g;)Llp/a;
    .locals 0

    iget-object p0, p0, Lhp/g;->b0:Llp/a;

    return-object p0
.end method

.method public static final synthetic H0(Lhp/g;)Lir/hamsaa/PersianDatePicker;
    .locals 0

    iget-object p0, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    return-object p0
.end method

.method public static final synthetic I0(Lhp/g;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
    .locals 0

    iget-object p0, p0, Lhp/g;->a0:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    return-object p0
.end method

.method public static final synthetic J0(Lhp/g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lhp/g;->T:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic K0(Lhp/g;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lhp/g;->c0:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic L0(Lhp/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhp/g;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic M0(Lhp/g;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)V
    .locals 0

    iput-object p1, p0, Lhp/g;->a0:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    return-void
.end method

.method public static final synthetic N0(Lhp/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhp/g;->U0(Z)V

    return-void
.end method

.method private static final Q0(Lhp/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhp/g;->U0(Z)V

    return-void
.end method

.method private static final R0(Lhp/g;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lir/hamsaa/PersianDatePicker;->getDisplayPersianDate()Leu/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhp/g;->W:Leu/a;

    return-void
.end method

.method private final S0()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "key"

    const-string v2, "AGE"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhp/g;->a0:Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v2

    const-class v3, Lcom/nazdika/app/intentservice/RegisterService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "new_method"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/nazdika/app/intentservice/RegisterService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method private final T0()V
    .locals 5

    iget-object v0, p0, Lhp/g;->W:Leu/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/nazdika/app/model/Api;->addBirthday(III)Lcx/b;

    move-result-object v0

    new-instance v1, Lhp/g$f;

    invoke-direct {v1, p0}, Lhp/g$f;-><init>(Lhp/g;)V

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method

.method private final U0(Z)V
    .locals 4

    iput-boolean p1, p0, Lhp/g;->X:Z

    iget-object v0, p0, Lhp/g;->P:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lhp/g;->Q:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 0

    return-void
.end method

.method public final P0(Llp/a;)V
    .locals 0

    iput-object p1, p0, Lhp/g;->b0:Llp/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgp/d;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhp/g;->c0:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    iget-object v0, p0, Lhp/g;->Z:Lhp/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhp/a;->L(Lwu/l;)V

    :goto_0
    iput-object v1, p0, Lhp/g;->Z:Lhp/a;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lhp/g;->e0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/nazdika/app/intentservice/RegisterService;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lhp/g;->e0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lgp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgp/d;->v0()V

    iget-object p1, p0, Lhp/g;->c0:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lhp/g$d;

    invoke-direct {v0, p0}, Lhp/g$d;-><init>(Lhp/g;)V

    new-instance v1, Lhp/g$g;

    invoke-direct {v1, v0}, Lhp/g$g;-><init>(Lwu/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->isBirthdayEditable()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lhp/g;->S:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lhp/g;->S:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    new-instance p2, Lhp/e;

    invoke-direct {p2, p0}, Lhp/e;-><init>(Lhp/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhp/g;->S:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    new-instance p1, Lhp/a;

    iget-object p2, p0, Lhp/g;->d0:Lhp/g$b;

    new-instance v0, Lhp/g$e;

    invoke-direct {v0, p0}, Lhp/g$e;-><init>(Lhp/g;)V

    invoke-direct {p1, p2, v0}, Lhp/a;-><init>(Landroidx/recyclerview/widget/h$f;Lwu/l;)V

    iput-object p1, p0, Lhp/g;->Z:Lhp/a;

    iget-object p2, p0, Lhp/g;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    iget-object p1, p0, Lhp/g;->U:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_2
    iget-object p1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    if-eqz p1, :cond_6

    const p2, 0x7f0601ab

    invoke-static {p0, p2}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lir/hamsaa/PersianDatePicker;->setBackgroundColor(I)V

    :cond_6
    iget-object p1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lir/hamsaa/PersianDatePicker;->g()V

    :cond_7
    iget-object p1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    if-eqz p1, :cond_8

    new-instance p2, Lhp/f;

    invoke-direct {p2, p0}, Lhp/f;-><init>(Lhp/g;)V

    invoke-virtual {p1, p2}, Lir/hamsaa/PersianDatePicker;->setOnDateChangedListener(Lir/hamsaa/PersianDatePicker$b;)V

    :cond_8
    return-void
.end method

.method public q0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d0038

    return v0
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    invoke-virtual {p0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    iget-boolean v0, p0, Lhp/g;->X:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhp/g;->T0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lhp/g;->S0()V

    return-void
.end method

.method public w0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhp/g;->P:Landroid/view/View;

    const v0, 0x7f0a0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhp/g;->Q:Landroid/view/View;

    const v0, 0x7f0a0744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lhp/g;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a06df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lhp/g;->S:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a06bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lhp/g;->T:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0571

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lhp/g;->U:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lir/hamsaa/PersianDatePicker;

    iput-object p1, p0, Lhp/g;->V:Lir/hamsaa/PersianDatePicker;

    return-void
.end method
