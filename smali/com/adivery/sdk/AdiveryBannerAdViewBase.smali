.class public Lcom/adivery/sdk/AdiveryBannerAdViewBase;
.super Landroid/widget/FrameLayout;
.source "AdiveryBannerAdViewBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/AdiveryBannerAdViewBase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adivery/sdk/AdiveryBannerAdViewBase$a;


# instance fields
.field public a:Lcom/adivery/sdk/BannerSize;

.field public b:Lcom/adivery/sdk/AdiveryAdListener;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/adivery/sdk/AdiveryBannerCallback;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->Companion:Lcom/adivery/sdk/AdiveryBannerAdViewBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    new-instance p1, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;-><init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    new-instance p1, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;-><init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    new-instance p1, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;-><init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    new-instance p1, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;-><init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$callOnAdLoaded(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a()V

    return-void
.end method

.method public static final synthetic access$callOnError(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdView(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->c:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->d:Z

    return-void
.end method

.method private final setAdView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ly4/a;

    invoke-direct {v0, p0, p1}, Ly4/a;-><init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/adivery/sdk/BannerSize;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/adivery/sdk/BannerSize;->SMART_BANNER:Lcom/adivery/sdk/BannerSize;

    const-string v0, "SMART_BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/adivery/sdk/k;

    const-string v2, "banner type is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/g;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/adivery/sdk/BannerSize;->MEDIUM_RECTANGLE:Lcom/adivery/sdk/BannerSize;

    const-string v0, "MEDIUM_RECTANGLE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/adivery/sdk/BannerSize;->LARGE_BANNER:Lcom/adivery/sdk/BannerSize;

    const-string v0, "LARGE_BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/adivery/sdk/BannerSize;->BANNER:Lcom/adivery/sdk/BannerSize;

    const-string v0, "BANNER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->b:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/adivery/sdk/R$styleable;->AdiveryBannerAdView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context\n      .theme\n   \u2026diveryBannerAdView, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/adivery/sdk/R$styleable;->Ad:[I

    invoke-virtual {v1, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.theme.obtainStyl\u2026rs, R.styleable.Ad, 0, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/adivery/sdk/R$styleable;->AdiveryBannerAdView_banner_size:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a(I)Lcom/adivery/sdk/BannerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a:Lcom/adivery/sdk/BannerSize;

    sget v1, Lcom/adivery/sdk/R$styleable;->Ad_placement_id:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->b:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/BannerSize;->BANNER:Lcom/adivery/sdk/BannerSize;

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a:Lcom/adivery/sdk/BannerSize;

    return-void
.end method

.method public callOnClick()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->b:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryAdListener;->onAdClicked()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCallback()Lcom/adivery/sdk/AdiveryBannerCallback;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    return-object v0
.end method

.method public getRetryOnError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 5

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a:Lcom/adivery/sdk/BannerSize;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a:Lcom/adivery/sdk/BannerSize;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->getRetryOnError()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adivery/sdk/Adivery;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->setPlacementId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->loadAd()V

    return-void
.end method

.method public setBannerAdListener(Lcom/adivery/sdk/AdiveryAdListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->b:Lcom/adivery/sdk/AdiveryAdListener;

    return-void
.end method

.method public setBannerSize(Lcom/adivery/sdk/BannerSize;)V
    .locals 1

    const-string v0, "bannerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->a:Lcom/adivery/sdk/BannerSize;

    return-void
.end method

.method public final setCallback(Lcom/adivery/sdk/AdiveryBannerCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->f:Lcom/adivery/sdk/AdiveryBannerCallback;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->g:Ljava/lang/String;

    return-void
.end method

.method public setRetryOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->e:Z

    return-void
.end method
