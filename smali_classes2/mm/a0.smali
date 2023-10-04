.class public Lmm/a0;
.super Lnm/a;
.source "ReasonsFragment.java"

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;
.implements Lem/i$c;
.implements Lin/d$b;


# instance fields
.field E:Landroidx/appcompat/widget/AppCompatTextView;

.field F:Landroidx/recyclerview/widget/RecyclerView;

.field G:Lcom/nazdika/app/ui/NazdikaActionBar;

.field H:Landroidx/appcompat/widget/LinearLayoutCompat;

.field I:Landroid/view/View;

.field J:Lcom/nazdika/app/view/SubmitButtonView;

.field K:Landroid/widget/ScrollView;

.field L:Lcom/nazdika/app/view/NazdikaInput;

.field M:I

.field N:I

.field O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private final Q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnm/a;-><init>()V

    new-instance v0, Lmm/a0$a;

    invoke-direct {v0, p0}, Lmm/a0$a;-><init>(Lmm/a0;)V

    iput-object v0, p0, Lmm/a0;->Q:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic k0(Lmm/a0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/a0;->r0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lmm/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmm/a0;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lmm/a0;Ljava/lang/Boolean;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lmm/a0;->v0(Ljava/lang/Boolean;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lmm/a0;)V
    .locals 0

    invoke-direct {p0}, Lmm/a0;->u0()V

    return-void
.end method

.method public static synthetic o0(Lmm/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmm/a0;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p0(Lmm/a0;)V
    .locals 0

    invoke-direct {p0}, Lmm/a0;->x0()V

    return-void
.end method

.method private q0(ILandroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0704

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmm/a0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a04bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object v0, p0, Lmm/a0;->G:Lcom/nazdika/app/ui/NazdikaActionBar;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a0427

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lmm/a0;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    const p1, 0x7f0a0789

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmm/a0;->I:Landroid/view/View;

    const p1, 0x7f0a0133

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p1, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    const p1, 0x7f0a05bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lmm/a0;->K:Landroid/widget/ScrollView;

    const p1, 0x7f0a0385

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/NazdikaInput;

    iput-object p1, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    :cond_0
    return-void
.end method

.method private synthetic r0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_0
    return v1
.end method

.method private synthetic s0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object v0, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p1, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-static {p1}, Ljn/a;->a(Landroid/view/View;)V

    invoke-static {}, Lhn/y;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1304c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lmm/y;

    invoke-direct {v1, p0, p1}, Lmm/y;-><init>(Lmm/a0;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    iget-object p1, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :goto_0
    return-void
.end method

.method private synthetic u0()V
    .locals 3

    iget-object v0, p0, Lmm/a0;->K:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v0, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic v0(Ljava/lang/Boolean;)Llu/w;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmm/a0;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmm/a0;->K:Landroid/widget/ScrollView;

    new-instance v0, Lmm/z;

    invoke-direct {v0, p0}, Lmm/z;-><init>(Lmm/a0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmm/a0;->I:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static w0(II)Lmm/a0;
    .locals 3

    new-instance v0, Lmm/a0;

    invoke-direct {v0}, Lmm/a0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-ne p0, v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "page"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private x0()V
    .locals 2

    iget-object v0, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(IZLjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lmm/a0;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 3

    iget v0, p0, Lmm/a0;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lhn/p0;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;->k0()Lcom/nazdika/app/fragment/auth/AuthDeleteAccountFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmm/a0;->w0(II)Lmm/a0;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmm/a0;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmm/a0;->N:I

    iget v0, p0, Lmm/a0;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const v0, 0x7f0d0088

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0d008d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iget p2, p0, Lmm/a0;->M:I

    invoke-direct {p0, p2, p1}, Lmm/a0;->q0(ILandroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmm/a0;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    const-string p2, "expansion"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance p3, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-direct {p3, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;-><init>(Landroid/os/Parcelable;)V

    iput-object p3, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    new-instance p2, Lem/i;

    iget p3, p0, Lmm/a0;->M:I

    iget v0, p0, Lmm/a0;->N:I

    invoke-direct {p2, p3, v0, p0}, Lem/i;-><init>(IILem/i$c;)V

    iget-object p3, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {p3, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    new-instance p3, Loh/c;

    invoke-direct {p3}, Loh/c;-><init>()V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/x;->S(Z)V

    iget-object v0, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lmm/a0;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    iget-object p3, p0, Lmm/a0;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {p2, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V

    iget-object p2, p0, Lmm/a0;->G:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance p3, Lmm/a0$b;

    invoke-direct {p3, p0}, Lmm/a0$b;-><init>(Lmm/a0;)V

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget p2, p0, Lmm/a0;->M:I

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lmm/a0;->G:Lcom/nazdika/app/ui/NazdikaActionBar;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmm/a0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p3

    iget v0, p0, Lmm/a0;->N:I

    invoke-static {p3, v0}, Lhn/p0;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lmm/a0;->N:I

    const/16 p3, 0x44c

    if-eq p2, p3, :cond_2

    const/16 p3, 0x4b0

    if-ne p2, p3, :cond_3

    :cond_2
    iget-object p2, p0, Lmm/a0;->G:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1300de

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget p2, p0, Lmm/a0;->N:I

    const/16 p3, 0x1770

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lmm/a0;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmm/a0;->I:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmm/a0;->K:Landroid/widget/ScrollView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p2, p0, Lmm/a0;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13050b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object p3, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    const/16 p3, 0xc8

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/NazdikaInput;->A(I)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    iget-object p3, p0, Lmm/a0;->Q:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLines(I)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p2, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    new-instance p3, Lmm/v;

    invoke-direct {p3, p0}, Lmm/v;-><init>(Lmm/a0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    iget-object p3, p0, Lmm/a0;->J:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v0, Lmm/w;

    invoke-direct {v0, p0}, Lmm/w;-><init>(Lmm/a0;)V

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lmm/a0;->L:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p3}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p3

    new-instance v0, Lmm/x;

    invoke-direct {v0, p0}, Lmm/x;-><init>(Lmm/a0;)V

    invoke-virtual {p2, p3, v0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm/a0;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lmm/a0;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Auth Delete Reasons"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Settings FAQs"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmm/a0;->P:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    if-eqz v0, :cond_0

    const-string v1, "expansion"

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
