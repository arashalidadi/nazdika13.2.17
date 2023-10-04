.class public final Lsq/g;
.super Lsq/a;
.source "PromotePostFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lfu/d;
.implements Lin/d$e;
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/g$a;,
        Lsq/g$b;,
        Lsq/g$c;
    }
.end annotation


# static fields
.field public static final L0:Lsq/g$a;

.field public static final M0:I


# instance fields
.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Lcom/nazdika/app/model/DirectSaleItem;

.field private F0:Lsq/g$b;

.field private G0:Lcom/nazdika/app/model/ItemUsage;

.field private H0:Lcom/nazdika/app/model/Post;

.field private I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

.field private final J:Lsq/g$z;

.field public J0:Lbn/q;

.field private final K:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field public K0:Lcom/nazdika/app/model/PaymentMethodFactory;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Lcom/nazdika/app/model/DirectSaleInfo;

.field private final O:Llu/f;

.field private final P:Llu/f;

.field private final Q:Llu/f;

.field private final R:Llu/f;

.field private final S:Llu/f;

.field private final T:Llu/f;

.field private final U:Llu/f;

.field private final V:Llu/f;

.field private final W:Llu/f;

.field private final X:Llu/f;

.field private final Y:Llu/f;

.field private final Z:Llu/f;

.field private final a0:Llu/f;

.field private final b0:Llu/f;

.field private c0:Lgm/b1;

.field private d0:I

.field private e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lsq/g;->L0:Lsq/g$a;

    const/16 v0, 0x8

    sput v0, Lsq/g;->M0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00c1

    invoke-direct {p0, v0}, Lsq/a;-><init>(I)V

    new-instance v0, Lsq/g$z;

    invoke-direct {v0, p0}, Lsq/g$z;-><init>(Lsq/g;)V

    iput-object v0, p0, Lsq/g;->J:Lsq/g$z;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;-><init>()V

    new-instance v1, Lsq/g$t;

    invoke-direct {v1, p0}, Lsq/g$t;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->a(Lwu/l;)V

    new-instance v1, Lsq/g$u;

    invoke-direct {v1, p0}, Lsq/g$u;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->m(Lwu/a;)V

    new-instance v1, Lsq/g$v;

    invoke-direct {v1, p0}, Lsq/g$v;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->l(Lwu/l;)V

    new-instance v1, Lsq/g$w;

    invoke-direct {v1, p0}, Lsq/g$w;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->k(Lwu/l;)V

    iput-object v0, p0, Lsq/g;->K:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    new-instance v0, Lsq/g$c0;

    invoke-direct {v0, p0}, Lsq/g$c0;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->L:Llu/f;

    new-instance v0, Lsq/g$d;

    invoke-direct {v0, p0}, Lsq/g$d;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->M:Llu/f;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->j0()Lcom/nazdika/app/model/DirectSaleInfo;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    new-instance v0, Lsq/g$x;

    invoke-direct {v0, p0}, Lsq/g$x;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->O:Llu/f;

    new-instance v0, Lsq/g$q;

    invoke-direct {v0, p0}, Lsq/g$q;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->P:Llu/f;

    new-instance v0, Lsq/g$g;

    invoke-direct {v0, p0}, Lsq/g$g;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->Q:Llu/f;

    new-instance v0, Lsq/g$h;

    invoke-direct {v0, p0}, Lsq/g$h;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->R:Llu/f;

    new-instance v0, Lsq/g$i;

    invoke-direct {v0, p0}, Lsq/g$i;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->S:Llu/f;

    new-instance v0, Lsq/g$j;

    invoke-direct {v0, p0}, Lsq/g$j;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->T:Llu/f;

    new-instance v0, Lsq/g$k;

    invoke-direct {v0, p0}, Lsq/g$k;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->U:Llu/f;

    new-instance v0, Lsq/g$l;

    invoke-direct {v0, p0}, Lsq/g$l;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->V:Llu/f;

    new-instance v0, Lsq/g$m;

    invoke-direct {v0, p0}, Lsq/g$m;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->W:Llu/f;

    new-instance v0, Lsq/g$n;

    invoke-direct {v0, p0}, Lsq/g$n;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->X:Llu/f;

    new-instance v0, Lsq/g$o;

    invoke-direct {v0, p0}, Lsq/g$o;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->Y:Llu/f;

    new-instance v0, Lsq/g$p;

    invoke-direct {v0, p0}, Lsq/g$p;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->Z:Llu/f;

    new-instance v0, Lsq/g$r;

    invoke-direct {v0, p0}, Lsq/g$r;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->a0:Llu/f;

    new-instance v0, Lsq/g$f;

    invoke-direct {v0, p0}, Lsq/g$f;-><init>(Lsq/g;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->b0:Llu/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq/g;->B0:Z

    return-void
.end method

.method public static final synthetic A0(Lsq/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsq/g;->u1(Z)V

    return-void
.end method

.method private final A1()V
    .locals 3

    invoke-direct {p0}, Lsq/g;->X0()Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/a;->a()V

    invoke-direct {p0}, Lsq/g;->X0()Lcom/nazdika/app/util/purchase/a;

    move-result-object v0

    invoke-virtual {p0}, Lsq/g;->V0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/PaymentMethodFactory;->getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/a;->b(Lcom/nazdika/app/model/PaymentMethod;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    iput-object v0, p0, Lsq/g;->I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public static final synthetic B0(Lsq/g;I)V
    .locals 0

    iput p1, p0, Lsq/g;->d0:I

    return-void
.end method

.method private final B1(Lcom/nazdika/app/model/DirectSaleItem;)V
    .locals 2

    invoke-direct {p0}, Lsq/g;->j1()V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.flIndicatorBubble"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lcom/nazdika/app/model/DirectSaleItem;->discountTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic C0(Lsq/g;Lcom/nazdika/app/model/DirectSaleItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lsq/g;->y1(Lcom/nazdika/app/model/DirectSaleItem;)V

    return-void
.end method

.method private final C1()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    iget-object v1, p0, Lsq/g;->J:Lsq/g$z;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    iget-object v1, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    iget-object v1, v1, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    iget v0, v0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    iput v0, p0, Lsq/g;->d0:I

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    iget v1, p0, Lsq/g;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic D0(Lsq/g;Lcom/nazdika/app/model/DirectSaleItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lsq/g;->B1(Lcom/nazdika/app/model/DirectSaleItem;)V

    return-void
.end method

.method private final D1()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->s:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v1, "binding.nazdikaActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v1, "binding.vPromoteSeparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.btnContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->r:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E0(Lsq/g;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lsq/g;->E1(Z)Z

    move-result p0

    return p0
.end method

.method private final E1(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsq/g;->C0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsq/g;->C0:Z

    invoke-virtual/range {p0 .. p0}, Lsq/g;->V0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/PaymentMethodFactory;->switchPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsq/g;->V0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/model/PaymentMethodFactory;->getShouldUseDirectGateway()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x67

    invoke-static {v3}, Lhn/y2;->c(I)V

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
    invoke-direct/range {p0 .. p0}, Lsq/g;->A1()V

    if-eqz p1, :cond_2

    invoke-direct/range {p0 .. p0}, Lsq/g;->F1()V

    :cond_2
    return v1
.end method

.method public static final synthetic F0(Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Lsq/g;->F1()V

    return-void
.end method

.method private final F1()V
    .locals 3

    iget-object v0, p0, Lsq/g;->I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

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
    iget-object v0, p0, Lsq/g;->I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lsq/g;->E0:Lcom/nazdika/app/model/DirectSaleItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsq/g;->I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/nazdika/app/model/PurchaseInfo;->Companion:Lcom/nazdika/app/model/PurchaseInfo$Companion;

    invoke-virtual {v2, v0}, Lcom/nazdika/app/model/PurchaseInfo$Companion;->mapFrom(Lcom/nazdika/app/model/DirectSaleItem;)Lcom/nazdika/app/model/PurchaseInfo;

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

.method private final G0()Lgm/b1;
    .locals 1

    iget-object v0, p0, Lsq/g;->c0:Lgm/b1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final G1()V
    .locals 11

    iget-object v0, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/nazdika/app/model/Post;->totalPromotion:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v7, v0, Lcom/nazdika/app/model/Post;->totalPromotion:J

    goto :goto_3

    :cond_3
    move-wide v7, v1

    :goto_3
    cmp-long v4, v7, v1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    iget-wide v7, v0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    goto :goto_4

    :cond_4
    move-wide v7, v1

    :goto_4
    cmp-long v4, v7, v1

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v0, :cond_6

    iget-wide v7, v0, Lcom/nazdika/app/model/Post;->totalPromotion:J

    goto :goto_6

    :cond_6
    move-wide v7, v1

    :goto_6
    if-eqz v0, :cond_7

    iget-wide v9, v0, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    goto :goto_7

    :cond_7
    move-wide v9, v1

    :goto_7
    sub-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-lez v9, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lcom/nazdika/app/model/Post;->promotionHasRejectedBefore:Z

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    sget-object v0, Lsq/g$b;->i:Lsq/g$b;

    goto :goto_c

    :cond_a
    iget-boolean v2, p0, Lsq/g;->D0:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_b

    sget-object v0, Lsq/g$b;->j:Lsq/g$b;

    goto :goto_c

    :cond_b
    if-eqz v4, :cond_c

    sget-object v0, Lsq/g$b;->l:Lsq/g$b;

    goto :goto_c

    :cond_c
    sget-object v0, Lsq/g$b;->k:Lsq/g$b;

    goto :goto_c

    :cond_d
    if-eqz v3, :cond_e

    sget-object v0, Lsq/g$b;->d:Lsq/g$b;

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    sget-object v0, Lsq/g$b;->h:Lsq/g$b;

    goto :goto_c

    :cond_f
    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lcom/nazdika/app/model/Post;->pendingPinned:Z

    if-ne v1, v5, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    sget-object v0, Lsq/g$b;->f:Lsq/g$b;

    goto :goto_c

    :cond_11
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/nazdika/app/model/Post;->pendingPinned:Z

    if-ne v0, v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    sget-object v0, Lsq/g$b;->e:Lsq/g$b;

    goto :goto_c

    :cond_13
    sget-object v0, Lsq/g$b;->g:Lsq/g$b;

    :goto_c
    iput-object v0, p0, Lsq/g;->F0:Lsq/g$b;

    return-void
.end method

.method private final H0()Lin/d;
    .locals 1

    iget-object v0, p0, Lsq/g;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final H1()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->r:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const-string v1, "binding.loadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->s:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v1, "binding.nazdikaActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lsq/g;->F0:Lsq/g$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsq/g$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lsq/g;->o1()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lsq/g;->q1()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lsq/g;->m1()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lsq/g;->i1()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lsq/g;->s1()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lsq/g;->t1()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lsq/g;->k1()V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lsq/g;->l1()V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lsq/g;->h1()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->b0:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final J0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final K0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final L0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final M0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->T:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final N0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->U:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final O0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->V:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final P0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->W:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Q0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->X:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final R0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->Y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final S0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->Z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final T0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final U0()I
    .locals 1

    iget-object v0, p0, Lsq/g;->a0:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final W0(J)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long v0, p1, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v4

    if-nez v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f130584

    goto :goto_1

    :cond_1
    const v1, 0x7f13052d

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(if (isRound) R\u2026hown else R.string.shown)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-wide p1, v2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPersianNumber(\n      \u2026nd else number)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final X0()Lcom/nazdika/app/util/purchase/a;
    .locals 1

    iget-object v0, p0, Lsq/g;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/purchase/a;

    return-object v0
.end method

.method private final Z0()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lsq/g;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    return-object v0
.end method

.method private final a1()V
    .locals 9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    sget-object v1, Lgp/k$b;->e:Lgp/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_TYPE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1304a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_DESCRIPTION_ID"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1305cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACTION_TEXT"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lgp/k;->V:Lgp/k$a;

    invoke-virtual {v1, v0}, Lgp/k$a;->a(Landroid/os/Bundle;)Lgp/k;

    move-result-object v0

    new-instance v1, Lsq/g$e;

    invoke-direct {v1, p0}, Lsq/g$e;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lgp/d;->u0(Lgp/g;)V

    invoke-direct {p0}, Lsq/g;->H0()Lin/d;

    move-result-object v1

    const-string v2, "RulesBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v3, "Post"

    const-string v4, "PromoteStartPurchase"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lsq/g;->F1()V

    return-void
.end method

.method private final b1()V
    .locals 4

    iget-object v0, p0, Lsq/g;->F0:Lsq/g$b;

    sget-object v1, Lsq/g$b;->i:Lsq/g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://web.nazdika.com/terms"

    invoke-static {v0, v1}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/setting/d;->J:Lcom/nazdika/app/view/setting/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/setting/d$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/setting/d;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final c1()V
    .locals 4

    sget-object v0, Lon/i;->a:Lon/i$a;

    invoke-virtual {v0}, Lon/i$a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lsq/g$s;

    invoke-direct {v2, p0}, Lsq/g$s;-><init>(Lsq/g;)V

    new-instance v3, Lsq/g$y;

    invoke-direct {v3, v2}, Lsq/g$y;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final d1()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lsq/g;->e1()V

    return-void
.end method

.method private final e1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq/g;->B0:Z

    const-string v0, "promotePost"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    iget-wide v2, p0, Lsq/g;->e0:J

    invoke-interface {v1, v2, v3}, Lcom/nazdika/app/model/Api;->promotePost(J)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method private final f1(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "POST_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lsq/g;->e0:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "NOTIFICATION_TYPE_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lgn/q0;->values()[Lgn/q0;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Lgn/q0;->L:Lgn/q0;

    if-ne v0, v1, :cond_1

    sget-object v0, Lsq/g$b;->i:Lsq/g$b;

    iput-object v0, p0, Lsq/g;->F0:Lsq/g$b;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "paymentMethodSwitched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsq/g;->C0:Z

    const-string v0, "SeekbarProgress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsq/g;->d0:I

    :cond_2
    return-void
.end method

.method private final g1()V
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

.method private final h1()V
    .locals 7

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.gPromotionPackage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivDisabledFire"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivPendingClock"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDoneCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvTotalPromotionCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v5, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v5, "binding.vGradientBackground"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivPromoteFireSmall"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromoteStateSmall"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionTitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPromotionDescription1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDescription2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvSupport"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v6, "binding.btnContainer"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v6, "binding.vPromoteSeparator"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f130469

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1300de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13046a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13046b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    iget-object v2, v0, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    iget v0, v0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    aget-object v0, v2, v0

    const-string v2, "directSaleInfo.saleItems\u2026SaleInfo.defaultSelected]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsq/g;->y1(Lcom/nazdika/app/model/DirectSaleItem;)V

    invoke-direct {p0}, Lsq/g;->C1()V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lsq/g;->N0()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v6

    :goto_1
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPromotionOfferCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lsq/g;->S0()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsq/g;->I0()I

    move-result v6

    :goto_2
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lsq/g;->P0()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lsq/g;->O0()I

    move-result v3

    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lsq/g;->R0()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    :goto_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i1()V
    .locals 4

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.gPromotionPackage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivDisabledFire"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPendingClock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v3, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v3, "binding.vGradientBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPromoteFireSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromoteStateSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvSupport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.btnContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v3, "binding.vPromoteSeparator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801d0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f060020

    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1304a6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130614

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130615

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->L:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lhn/l2;->a:Lhn/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhn/l2;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j1()V
    .locals 3

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lsq/g$a0;

    invoke-direct {v2, v0, v1, p0}, Lsq/g$a0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lsq/g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final k1()V
    .locals 4

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gPromotionOffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v2, "binding.dsbOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.flIndicatorBubble"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivDisabledFire"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPendingClock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v3, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v3, "binding.vGradientBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPromoteFireSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromoteStateSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvSupport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.btnContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v2, "binding.vPromoteSeparator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13044e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1305fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->z1()V

    return-void
.end method

.method private final l1()V
    .locals 4

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v2, "binding.dsbOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v2, "binding.flIndicatorBubble"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivDisabledFire"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPendingClock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v3, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v3, "binding.vGradientBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPromoteFireSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromoteStateSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDescription2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvSupport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.btnContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v2, "binding.vPromoteSeparator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13044e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1305fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->z1()V

    return-void
.end method

.method private final m1()V
    .locals 6

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivDisabledFire"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v3}, Lhn/x2;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivPendingClock"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionDoneCount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTotalPromotionCount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v4, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v4, "binding.vGradientBackground"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivPromoteFireSmall"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromoteStateSmall"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivPromoteFireBig"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromoteStateBig"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionDescription1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDescription2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvSupport"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.btnContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v2, "binding.vPromoteSeparator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13046a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13046b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lsq/g;->G0:Lcom/nazdika/app/model/ItemUsage;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/nazdika/app/model/ItemUsage;->remained:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Lsq/g;->W0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130356

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lsq/c;

    invoke-direct {v1, p0}, Lsq/c;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lhn/x2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lsq/g;->N0()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v3

    :goto_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final n1(Lsq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsq/g;->d1()V

    return-void
.end method

.method public static synthetic o0(Lsq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g;->p1(Lsq/g;Landroid/view/View;)V

    return-void
.end method

.method private final o1()V
    .locals 10

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivDisabledFire"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivPendingClock"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromotionDoneCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvTotalPromotionCount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v5, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v5, "binding.vGradientBackground"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.ivPromoteFireSmall"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromoteStateSmall"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.ivPromoteFireBig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromoteStateBig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionDescription1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromotionDescription2"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvSupport"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v8, "binding.btnContainer"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v8, "binding.vPromoteSeparator"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lsq/g;->Z0()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13046a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f13046b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lsq/g;->G0:Lcom/nazdika/app/model/ItemUsage;

    if-eqz v1, :cond_1

    iget-wide v8, v1, Lcom/nazdika/app/model/ItemUsage;->remained:J

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    invoke-direct {p0, v8, v9}, Lsq/g;->W0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130356

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lsq/f;

    invoke-direct {v1, p0}, Lsq/f;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v2

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p0(Lsq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g;->x1(Lsq/g;Landroid/view/View;)V

    return-void
.end method

.method private static final p1(Lsq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsq/g;->d1()V

    return-void
.end method

.method public static synthetic q0(Lsq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g;->w1(Lsq/g;Landroid/view/View;)V

    return-void
.end method

.method private final q1()V
    .locals 11

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivDisabledFire"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPendingClock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvPromotionDoneCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v3, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v3, "binding.vGradientBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivPromoteFireSmall"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.tvPromoteStateSmall"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.ivPromoteFireBig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromoteStateBig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionDescription1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionDescription2"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvSupport"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v8, "binding.btnContainer"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v8, "binding.vPromoteSeparator"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130356

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v9, 0x7f13047f

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v8, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lsq/g;->G0:Lcom/nazdika/app/model/ItemUsage;

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lcom/nazdika/app/model/ItemUsage;->remained:J

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    :goto_4
    invoke-direct {p0, v7, v8}, Lsq/g;->W0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->z1()V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lsq/b;

    invoke-direct {v1, p0}, Lsq/b;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v5, -0x2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Lhn/x2;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lsq/g;->T0()I

    move-result v2

    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r0(Lsq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g;->r1(Lsq/g;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(Lsq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsq/g;->d1()V

    return-void
.end method

.method public static synthetic s0(Lsq/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsq/g;->n1(Lsq/g;Landroid/view/View;)V

    return-void
.end method

.method private final s1()V
    .locals 9

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.gPromotionPackage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivDisabledFire"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.ivPendingClock"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromotionDoneCount"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvTotalPromotionCount"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v6, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v6, "binding.vGradientBackground"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.ivPromoteFireSmall"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromoteStateSmall"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.ivPromoteFireBig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromoteStateBig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromotionTitle"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPromotionDescription1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromotionDescription2"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvSupport"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v8, "binding.btnContainer"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v8, "binding.vPromoteSeparator"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v8, 0x7f130469

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1300de

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lsq/g;->Z0()Landroid/text/SpannedString;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f13046a

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f13046b

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    iget-object v8, v0, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    iget v0, v0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    aget-object v0, v8, v0

    const-string v8, "directSaleInfo.saleItems\u2026SaleInfo.defaultSelected]"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsq/g;->y1(Lcom/nazdika/app/model/DirectSaleItem;)V

    invoke-direct {p0}, Lsq/g;->C1()V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_a

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPromotionOfferCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lsq/g;->P0()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsq/g;->Q0()I

    move-result v2

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lsq/g;->M0()I

    move-result v2

    :goto_3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lsq/g;->P0()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    :goto_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic t0(Lsq/g;)Lgm/b1;
    .locals 0

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object p0

    return-object p0
.end method

.method private final t1()V
    .locals 13

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.gCannotPromote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->i:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.gPromotionOffer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.gPromotionPackage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const-string v3, "binding.dsbOffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.flIndicatorBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivDisabledFire"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivPendingClock"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionDoneCountTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvPromotionDoneCount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTotalPromotionCount"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.tvTotalPromotionCountTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->U:Landroid/view/View;

    const-string v4, "binding.vPromotionStatusSeparator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->S:Landroid/view/View;

    const-string v4, "binding.vGradientBackground"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.ivPromoteFireSmall"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "binding.tvPromoteStateSmall"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.ivPromoteFireBig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromoteStateBig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.tvPromotionTitle"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "binding.tvPromotionDescription1"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v9, "binding.tvPromotionDescription2"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->c:Landroid/widget/FrameLayout;

    const-string v9, "binding.btnContainer"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->T:Landroid/view/View;

    const-string v9, "binding.vPromoteSeparator"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v9, 0x7f130469

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f1300de

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f13060c

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f1303eb

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v11, 0x7f13047f

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x11

    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->z1()V

    iget-object v0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    iget-object v8, v0, Lcom/nazdika/app/model/DirectSaleInfo;->saleItems:[Lcom/nazdika/app/model/DirectSaleItem;

    iget v0, v0, Lcom/nazdika/app/model/DirectSaleInfo;->defaultSelected:I

    aget-object v0, v8, v0

    const-string v8, "directSaleInfo.saleItems\u2026SaleInfo.defaultSelected]"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsq/g;->y1(Lcom/nazdika/app/model/DirectSaleItem;)V

    invoke-direct {p0}, Lsq/g;->C1()V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v8, -0x2

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0}, Lsq/g;->T0()I

    move-result v2

    :cond_4
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lsq/g;->J0()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v4

    :goto_4
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvPromotionOfferCount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lsq/g;->L0()I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lsq/g;->P0()I

    move-result v4

    :goto_5
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v3

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lsq/g;->M0()I

    move-result v3

    :goto_6
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lsq/g;->K0()I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Lsq/g;->U0()I

    move-result v2

    :goto_7
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic u0(Lsq/g;)Lcom/nazdika/app/model/DirectSaleInfo;
    .locals 0

    iget-object p0, p0, Lsq/g;->N:Lcom/nazdika/app/model/DirectSaleInfo;

    return-object p0
.end method

.method private final u1(Z)V
    .locals 3

    iget-object v0, p0, Lsq/g;->I0:Lcom/nazdika/app/util/purchase/PurchaseHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x67

    invoke-static {v0}, Lhn/y2;->c(I)V

    iput-boolean v1, p0, Lsq/g;->B0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-boolean v2, p0, Lsq/g;->B0:Z

    :cond_1
    return-void
.end method

.method public static final synthetic v0(Lsq/g;)Lcom/nazdika/app/model/Post;
    .locals 0

    iget-object p0, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    return-object p0
.end method

.method private final v1()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->s:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lsq/g$b0;

    invoke-direct {v1, p0}, Lsq/g$b0;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->N:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lsq/d;

    invoke-direct {v1, p0}, Lsq/d;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lsq/e;

    invoke-direct {v1, p0}, Lsq/e;-><init>(Lsq/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic w0(Lsq/g;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsq/g;->W0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lsq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsq/g;->b1()V

    return-void
.end method

.method public static final synthetic x0(Lsq/g;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;
    .locals 0

    iget-object p0, p0, Lsq/g;->K:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-object p0
.end method

.method private static final x1(Lsq/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsq/g;->a1()V

    return-void
.end method

.method public static final synthetic y0(Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Lsq/g;->e1()V

    return-void
.end method

.method private final y1(Lcom/nazdika/app/model/DirectSaleItem;)V
    .locals 6

    iput-object p1, p0, Lsq/g;->E0:Lcom/nazdika/app/model/DirectSaleItem;

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const v1, 0x7f13052d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.shown)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/nazdika/app/model/DirectSaleItem;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvPromotionRealPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivDiscountCross"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p1, Lcom/nazdika/app/model/DirectSaleItem;->eachPrice:I

    invoke-static {v1}, Lhn/t2;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/nazdika/app/model/DirectSaleItem;->hasDiscount:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->K:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lcom/nazdika/app/model/DirectSaleItem;->realPrice:I

    invoke-static {p1}, Lhn/t2;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic z0(Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Lsq/g;->g1()V

    return-void
.end method

.method private final z1()V
    .locals 9

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->P:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/nazdika/app/model/Post;->totalPromotion:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-direct {p0, v4, v5}, Lsq/g;->W0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->F:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const v1, 0x7f13052d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.shown)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lcom/nazdika/app/model/Post;->totalPromotion:J

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    if-eqz v6, :cond_2

    iget-wide v2, v6, Lcom/nazdika/app/model/Post;->remainingPromotion:J

    :cond_2
    sub-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Lhn/t2;->z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq/g;->B0:Z

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public T()V
    .locals 3

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "promotePost"

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    const-string v2, "PIN_POST"

    invoke-interface {v1, v2}, Lcom/nazdika/app/model/Api;->getItemUsageStatus(Ljava/lang/String;)Lcx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public final V0()Lcom/nazdika/app/model/PaymentMethodFactory;
    .locals 1

    iget-object v0, p0, Lsq/g;->K0:Lcom/nazdika/app/model/PaymentMethodFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()Lbn/q;
    .locals 1

    iget-object v0, p0, Lsq/g;->J0:Lbn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchaseRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lsq/g;->B0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "prmp"

    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsq/g;->B0:Z

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object p4

    iget-object p4, p4, Lgm/b1;->t:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p2, :cond_7

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object p1

    iget-object p1, p1, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    const-string p1, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lsq/g;->D0:Z

    const-string v1, "Post"

    const-string v2, "PromoteDone"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lsq/g;->T()V

    goto/16 :goto_2

    :cond_1
    iget p1, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0xbbe

    if-ne p1, p2, :cond_2

    sget-object p1, Lsq/g$b;->i:Lsq/g$b;

    iput-object p1, p0, Lsq/g;->F0:Lsq/g$b;

    invoke-direct {p0}, Lsq/g;->H1()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_3
    const-string p2, "null cannot be cast to non-null type com.nazdika.app.model.ItemUsage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/ItemUsage;

    iput-object p3, p0, Lsq/g;->G0:Lcom/nazdika/app/model/ItemUsage;

    if-eqz p3, :cond_6

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    iget-wide p2, p3, Lcom/nazdika/app/model/ItemUsage;->remained:J

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-lez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsq/g;->D0:Z

    const-string p1, "promotePost"

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p2

    iget-wide p3, p0, Lsq/g;->e0:J

    invoke-interface {p2, p3, p4}, Lcom/nazdika/app/model/Api;->postInfo(J)Lcx/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    const-string p2, "null cannot be cast to non-null type com.nazdika.app.model.Post"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nazdika/app/model/Post;

    iput-object p3, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    if-eqz p3, :cond_8

    iget-boolean p2, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-ne p2, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lsq/g;->G1()V

    invoke-direct {p0}, Lsq/g;->H1()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsq/g;->H0:Lcom/nazdika/app/model/Post;

    invoke-static {p1, p2}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lsq/g;->f1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lsq/g;->G0()Lgm/b1;

    move-result-object v0

    iget-object v0, v0, Lgm/b1;->f:Lcom/nazdika/app/ui/DiscreteSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v1, p0, Lsq/g;->c0:Lgm/b1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSwitched"

    iget-boolean v1, p0, Lsq/g;->C0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SeekbarProgress"

    iget v1, p0, Lsq/g;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "promotePost"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "promotePost"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/b1;->a(Landroid/view/View;)Lgm/b1;

    move-result-object p1

    iput-object p1, p0, Lsq/g;->c0:Lgm/b1;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lsq/g;->A1()V

    invoke-direct {p0}, Lsq/g;->v1()V

    invoke-direct {p0}, Lsq/g;->c1()V

    iget-object p1, p0, Lsq/g;->F0:Lsq/g$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsq/g;->H1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lsq/g;->D1()V

    invoke-virtual {p0}, Lsq/g;->T()V

    return-void
.end method
