.class public final Lxn/h;
.super Ljava/lang/Object;
.source "AdiveryAdViewBinder.kt"

# interfaces
.implements Lxn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/h$a;
    }
.end annotation


# instance fields
.field private a:Lgn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/widget/FrameLayout;Lcom/nazdika/app/uiModel/AdProviderModel;Lxn/b;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxn/h;->c(Landroid/content/Context;Lgn/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/view/z2;->b(Landroid/view/ViewGroup;)Lev/g;

    move-result-object v2

    invoke-interface {v2}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    instance-of v5, v5, Lcom/adivery/sdk/AdiveryNativeAdView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v2, v3, Lcom/adivery/sdk/AdiveryNativeAdView;

    if-eqz v2, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/adivery/sdk/AdiveryNativeAdView;

    :cond_2
    if-nez v4, :cond_6

    new-instance v2, Lcom/adivery/sdk/AdiveryNativeAdView;

    invoke-direct {v2, v0}, Lcom/adivery/sdk/AdiveryNativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adivery/sdk/AdiveryNativeAdView;->setPlacementId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxn/h;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/adivery/sdk/AdiveryNativeAdView;->setNativeAdLayout(I)V

    new-instance v0, Lxn/h$b;

    invoke-direct {v0, p3, v2, v1, p0}, Lxn/h$b;-><init>(Lxn/b;Lcom/adivery/sdk/AdiveryNativeAdView;Landroidx/appcompat/widget/AppCompatImageView;Lxn/h;)V

    invoke-virtual {v2, v0}, Lcom/adivery/sdk/AdiveryNativeAdView;->setListener(Lcom/adivery/sdk/AdiveryAdListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object p2

    sget-object p3, Lxn/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const p2, 0x7f07005a

    invoke-static {p1, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    goto :goto_2

    :cond_5
    const p2, 0x7f07005b

    invoke-static {p1, p2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/adivery/sdk/AdiveryNativeAdView;->loadAd()V

    sget-object p1, Llu/w;->a:Llu/w;

    :cond_6
    return-void
.end method

.method private final c(Landroid/content/Context;Lgn/d;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 9

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lxn/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const v4, 0x7f070371

    const v5, 0x7f070378

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const v3, 0x7f070371

    goto :goto_1

    :cond_2
    const v3, 0x7f070378

    :goto_1
    invoke-static {p1, v3}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v8, :cond_4

    if-eq p2, v7, :cond_5

    if-ne p2, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_4
    const v4, 0x7f070378

    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v1, v3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080244

    invoke-static {v0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060369

    invoke-static {v0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, p2}, Lhn/y0;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/nazdika/app/uiModel/AdProviderModel;Lxn/b;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProviderModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object v0

    iput-object v0, p0, Lxn/h;->a:Lgn/d;

    invoke-direct {p0, p1, p2, p3}, Lxn/h;->b(Landroid/widget/FrameLayout;Lcom/nazdika/app/uiModel/AdProviderModel;Lxn/b;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lxn/h;->a:Lgn/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lxn/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lxn/h;->a:Lgn/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such type is handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const v0, 0x7f0d0138

    goto :goto_2

    :cond_3
    const v0, 0x7f0d0139

    :goto_2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Adivery"

    return-object v0
.end method
