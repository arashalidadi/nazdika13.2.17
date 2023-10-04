.class public Lcom/adivery/sdk/AdiveryNativeAdViewBase;
.super Landroid/widget/FrameLayout;
.source "AdiveryNativeAdView.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public adRace:Lcom/adivery/sdk/t;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/adivery/sdk/NativeAd;

.field public g:Ljava/lang/String;

.field public h:Lcom/adivery/sdk/AdiveryAdListener;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-direct {v1, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;-><init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    iput-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-virtual {p0, p1, v0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;-><init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-direct {p3, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;-><init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    iput-object p3, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-direct {p3, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;-><init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    iput-object p3, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->recordClick()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.adivery.sdk.networks.adivery.AdiveryNativeAd"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;Landroid/view/View;)V
    .locals 0

    const-string p1, "$adiveryNativeAd"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->recordClick()V

    return-void
.end method

.method public static final synthetic access$callOnAdClick(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d()V

    return-void
.end method

.method public static final synthetic access$callOnAdLoaded(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e()V

    return-void
.end method

.method public static final synthetic access$callOnAdShown(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f()V

    return-void
.end method

.method public static final synthetic access$callOnError(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLayoutResId$p(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)I
    .locals 0

    iget p0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->k:I

    return p0
.end method

.method public static final synthetic access$initViews(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->i:Z

    return-void
.end method

.method public static final synthetic access$setNativeAd(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Lcom/adivery/sdk/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->setNativeAd(Lcom/adivery/sdk/NativeAd;)V

    return-void
.end method

.method private final setNativeAd(Lcom/adivery/sdk/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

    sget v1, Lcom/adivery/sdk/R$id;->adivery_native_ad_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget-object v2, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    new-instance v7, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;

    invoke-direct {v7, v0, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$a;-><init>(Lcom/adivery/sdk/networks/admob/AdMobNativeAd;Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    const-wide/16 v4, 0x3e8

    const v6, 0x3f666666    # 0.9f

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeAd"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/adivery/sdk/R$id;->adivery_image:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adivery/sdk/AdiveryNativeAdMediaView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adivery/sdk/AdiveryNativeAdMediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    :cond_5
    invoke-virtual {v0}, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.adivery.sdk.networks.admob.AdMobNativeAd"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/adivery/sdk/R$styleable;->AdiveryNativeAdView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context\n      .theme\n   \u2026diveryNativeAdView, 0, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/adivery/sdk/R$styleable;->Ad:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026et, R.styleable.Ad, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/adivery/sdk/R$styleable;->AdiveryNativeAdView_adivery_native_ad_layout:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v2, Lcom/adivery/sdk/R$styleable;->Ad_placement_id:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->setNativeAdLayout(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/adivery/sdk/R$id;->adivery_headline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    sget v0, Lcom/adivery/sdk/R$id;->adivery_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    sget v0, Lcom/adivery/sdk/R$id;->adivery_advertiser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    sget v0, Lcom/adivery/sdk/R$id;->adivery_call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    sget v0, Lcom/adivery/sdk/R$id;->adivery_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide adivery_call_to_action in native ad layout."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide adivery_headline in native ad layout."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    check-cast v0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    new-instance v6, Lcom/adivery/sdk/AdiveryNativeAdViewBase$b;

    invoke-direct {v6, v0, p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase$b;-><init>(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    const-wide/16 v3, 0x3e8

    const v5, 0x3f666666    # 0.9f

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;JFLcom/adivery/sdk/a2$b;)V

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v2, "headline is not null"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "cta is not null"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v3, Ly4/b;

    invoke-direct {v3, v0}, Ly4/b;-><init>(Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "setting description"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v2, "setting advertiser"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const-string v2, "setting icon"

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/adivery/sdk/R$id;->adivery_image:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adivery/sdk/AdiveryNativeAdMediaView;

    invoke-virtual {v0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/adivery/sdk/AdiveryNativeAdMediaView;->setMediaImage(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    :cond_4
    const-string v0, "setting image"

    invoke-virtual {v1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h()V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b()V

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    instance-of v0, v0, Lcom/adivery/sdk/networks/admob/AdMobNativeAd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h:Lcom/adivery/sdk/AdiveryAdListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryAdListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAdRace()Lcom/adivery/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->adRace:Lcom/adivery/sdk/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adRace"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeadlineView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/a2;->a:Lcom/adivery/sdk/a2;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/a2;->a(Landroid/view/View;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->j:Z

    iput-boolean v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->l:Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;

    invoke-static {v0, v1, v2, p0}, Lcom/adivery/sdk/Adivery;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->setPlacementId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->loadAd()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "on attach to window"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->adRace:Lcom/adivery/sdk/t;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->getAdRace()Lcom/adivery/sdk/t;

    move-result-object v1

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->getAdRace()Lcom/adivery/sdk/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/y0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->f:Lcom/adivery/sdk/NativeAd;

    instance-of v1, v1, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    if-eqz v1, :cond_1

    new-instance v2, Ly4/c;

    invoke-direct {v2, p0}, Ly4/c;-><init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "loading new ad"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h()V

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g()V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "on detach to window"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->adRace:Lcom/adivery/sdk/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->getAdRace()Lcom/adivery/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->getAdRace()Lcom/adivery/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/f;->c()Lcom/adivery/sdk/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->j()V

    :cond_1
    return-void
.end method

.method public final setAdRace(Lcom/adivery/sdk/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->adRace:Lcom/adivery/sdk/t;

    return-void
.end method

.method public final setAdvertiserView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setCallToActionView(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->d:Landroid/widget/Button;

    return-void
.end method

.method public final setDescriptionView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setHeadlineView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public setListener(Lcom/adivery/sdk/AdiveryAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->h:Lcom/adivery/sdk/AdiveryAdListener;

    return-void
.end method

.method public setNativeAdLayout(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->k:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->g:Ljava/lang/String;

    return-void
.end method
