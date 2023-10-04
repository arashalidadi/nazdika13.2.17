.class public final Ltq/f;
.super Ltq/a;
.source "PurchaseBottomSheet.kt"

# interfaces
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/f$a;,
        Ltq/f$b;
    }
.end annotation


# static fields
.field public static final U:Ltq/f$a;

.field public static final V:I


# instance fields
.field private J:Z

.field private K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

.field private L:Z

.field private M:Ltq/f$b;

.field private N:Lgm/k;

.field private O:Lcom/nazdika/app/util/purchase/PurchaseHandler;

.field public P:Lbn/q;

.field public Q:Lcom/nazdika/app/model/PaymentMethodFactory;

.field private final R:Llu/f;

.field private final S:Llu/f;

.field private final T:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltq/f;->U:Ltq/f$a;

    const/16 v0, 0x8

    sput v0, Ltq/f;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltq/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq/f;->L:Z

    new-instance v0, Ltq/f$i;

    invoke-direct {v0, p0}, Ltq/f$i;-><init>(Ltq/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/f;->R:Llu/f;

    sget-object v0, Ltq/f$d;->f:Ltq/f$d;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Ltq/f;->S:Llu/f;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;-><init>()V

    new-instance v1, Ltq/f$e;

    invoke-direct {v1, p0}, Ltq/f$e;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->a(Lwu/l;)V

    new-instance v1, Ltq/f$f;

    invoke-direct {v1, p0}, Ltq/f$f;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->m(Lwu/a;)V

    new-instance v1, Ltq/f$g;

    invoke-direct {v1, p0}, Ltq/f$g;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->l(Lwu/l;)V

    new-instance v1, Ltq/f$h;

    invoke-direct {v1, p0}, Ltq/f$h;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->k(Lwu/l;)V

    iput-object v0, p0, Ltq/f;->T:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-void
.end method

.method private final B0()Lcom/nazdika/app/util/purchase/a;
    .locals 1

    iget-object v0, p0, Ltq/f;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/purchase/a;

    return-object v0
.end method

.method private final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13048f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lun/n;->E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ltq/f;->M:Ltq/f$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltq/f$b;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final E0()V
    .locals 4

    sget-object v0, Lon/i;->a:Lon/i$a;

    invoke-virtual {v0}, Lon/i$a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Ltq/f$c;

    invoke-direct {v2, p0}, Ltq/f$c;-><init>(Ltq/f;)V

    new-instance v3, Ltq/f$j;

    invoke-direct {v3, v2}, Ltq/f$j;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final F0(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    :cond_0
    return-void
.end method

.method private final G0()V
    .locals 13

    const-string v0, "LAST_PURCHASE_ITEM"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nazdika/app/model/PurchasedItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nazdika/app/model/PurchasedItem;->getHasSent()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "shaparak"

    invoke-static {v2, v1}, Lhn/g;->v(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nazdika/app/model/PurchasedItem;->copy$default(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/PurchasedItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final I0(Z)V
    .locals 3

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v2, "binding.btnPurchase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method private final J0(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ltq/f;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13026d

    invoke-static {p1, v0}, Lun/n;->A(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "paymentMethodSwitched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltq/f;->J:Z

    const-string v0, "selectedItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    iput-object p1, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltq/f;->z0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "showGuide"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ltq/f;->L:Z

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K0()V
    .locals 2

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Ltq/c;

    invoke-direct {v1, p0}, Ltq/c;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->c:Landroid/widget/TextView;

    new-instance v1, Ltq/d;

    invoke-direct {v1, p0}, Ltq/d;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->d:Lcom/nazdika/app/view/ChatPackageView;

    new-instance v1, Ltq/f$k;

    invoke-direct {v1, p0}, Ltq/f$k;-><init>(Ltq/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ChatPackageView;->setChatPackageListener(Lcom/nazdika/app/view/ChatPackageView$a;)V

    return-void
.end method

.method private static final L0(Ltq/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltq/f;->Q0()V

    :cond_0
    return-void
.end method

.method private static final M0(Ltq/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltq/f;->M:Ltq/f$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltq/f$b;->a()V

    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 3

    invoke-direct {p0}, Ltq/f;->B0()Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/a;->a()V

    invoke-direct {p0}, Ltq/f;->B0()Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    invoke-virtual {p0}, Ltq/f;->A0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/PaymentMethodFactory;->getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/a;->b(Lcom/nazdika/app/model/PaymentMethod;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    iput-object v0, p0, Ltq/f;->O:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method private final O0()V
    .locals 11

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->d:Lcom/nazdika/app/view/ChatPackageView;

    invoke-direct {p0}, Ltq/f;->z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ChatPackageView;->setData(Ljava/util/List;)V

    iget-object v0, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v3

    iget-object v3, v3, Lgm/k;->d:Lcom/nazdika/app/view/ChatPackageView;

    invoke-direct {p0}, Ltq/f;->z0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Lcom/nazdika/app/view/ChatPackageView;->C(I)V

    :cond_3
    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v3, 0x7f1300da

    invoke-virtual {v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->b:Lcom/nazdika/app/view/SubmitButtonView;

    const v3, 0x7f080377

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v0

    iget-object v0, v0, Lgm/k;->c:Landroid/widget/TextView;

    const-string v3, "binding.btnSupport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ltq/f;->L:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0}, Lhn/v;->g()I

    move-result v0

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object v1

    iget-object v1, v1, Lgm/k;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-ge v0, v2, :cond_5

    const v0, 0x7f130105

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v2, 0x7f130104

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.chat_package_remaining)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "R"

    int-to-long v5, v0

    invoke-static {v5, v6}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getPersianNumber(numberOfRemainingChats.toLong())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final P0(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltq/f;->J:Z

    if-nez v1, :cond_3

    invoke-static/range {p0 .. p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltq/f;->J:Z

    invoke-virtual/range {p0 .. p0}, Ltq/f;->A0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/PaymentMethodFactory;->switchPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltq/f;->A0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/model/PaymentMethodFactory;->getShouldUseDirectGateway()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "Store"

    invoke-interface {v2}, Lcom/nazdika/app/model/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn/t2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SwitchGateway"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ToPay"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v10, "Store"

    invoke-interface {v2}, Lcom/nazdika/app/model/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn/t2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchGatewayPayTo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Ltq/f;->N0()V

    if-eqz p1, :cond_2

    invoke-direct/range {p0 .. p0}, Ltq/f;->Q0()V

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method private final Q0()V
    .locals 3

    iget-object v0, p0, Ltq/f;->O:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ltq/f;->A0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PaymentMethodFactory;->getShouldUseDirectGateway()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object v0, p0, Ltq/f;->O:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltq/f;->O:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/nazdika/app/model/PurchaseInfo;->Companion:Lcom/nazdika/app/model/PurchaseInfo$Companion;

    invoke-virtual {v2, v0}, Lcom/nazdika/app/model/PurchaseInfo$Companion;->mapFrom(Lcom/nazdika/app/uiModel/ChatPackageUiModel;)Lcom/nazdika/app/model/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->o(Lcom/nazdika/app/model/PurchaseInfo;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13026a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Ltq/f;->F0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p0(Ltq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltq/f;->M0(Ltq/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Ltq/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltq/f;->L0(Ltq/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Ltq/f;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;
    .locals 0

    iget-object p0, p0, Ltq/f;->T:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-object p0
.end method

.method public static final synthetic s0(Ltq/f;)Ltq/f$b;
    .locals 0

    iget-object p0, p0, Ltq/f;->M:Ltq/f$b;

    return-object p0
.end method

.method public static final synthetic t0(Ltq/f;)V
    .locals 0

    invoke-direct {p0}, Ltq/f;->D0()V

    return-void
.end method

.method public static final synthetic u0(Ltq/f;)V
    .locals 0

    invoke-direct {p0}, Ltq/f;->G0()V

    return-void
.end method

.method public static final synthetic v0(Ltq/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltq/f;->I0(Z)V

    return-void
.end method

.method public static final synthetic w0(Ltq/f;Lcom/nazdika/app/uiModel/ChatPackageUiModel;)V
    .locals 0

    iput-object p1, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    return-void
.end method

.method public static final synthetic x0(Ltq/f;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Ltq/f;->P0(Z)Z

    move-result p0

    return p0
.end method

.method private final y0()Lgm/k;
    .locals 1

    iget-object v0, p0, Ltq/f;->N:Lgm/k;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/ChatPackageUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltq/f;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A0()Lcom/nazdika/app/model/PaymentMethodFactory;
    .locals 1

    iget-object v0, p0, Ltq/f;->Q:Lcom/nazdika/app/model/PaymentMethodFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Lbn/q;
    .locals 1

    iget-object v0, p0, Ltq/f;->P:Lbn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchaseRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0(Ltq/f$b;)V
    .locals 0

    iput-object p1, p0, Ltq/f;->M:Ltq/f$b;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "chpkg"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Ltq/f;->J0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v0}, Lhn/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltq/e;

    invoke-direct {v0}, Ltq/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lgm/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/k;

    move-result-object p1

    iput-object p1, p0, Ltq/f;->N:Lgm/k;

    invoke-direct {p0}, Ltq/f;->y0()Lgm/k;

    move-result-object p1

    invoke-virtual {p1}, Lgm/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltq/f;->M:Ltq/f$b;

    iput-object v0, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSwitched"

    iget-boolean v1, p0, Ltq/f;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showGuide"

    iget-boolean v1, p0, Ltq/f;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selectedItem"

    iget-object v1, p0, Ltq/f;->K:Lcom/nazdika/app/uiModel/ChatPackageUiModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Ltq/f;->N0()V

    invoke-direct {p0}, Ltq/f;->O0()V

    invoke-direct {p0}, Ltq/f;->E0()V

    invoke-direct {p0}, Ltq/f;->K0()V

    return-void
.end method
