.class public final Lxn/h$b;
.super Lcom/adivery/sdk/AdiveryAdListener;
.source "AdiveryAdViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/h;->b(Landroid/widget/FrameLayout;Lcom/nazdika/app/uiModel/AdProviderModel;Lxn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxn/b;

.field final synthetic b:Lcom/adivery/sdk/AdiveryNativeAdView;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lxn/h;


# direct methods
.method constructor <init>(Lxn/b;Lcom/adivery/sdk/AdiveryNativeAdView;Landroidx/appcompat/widget/AppCompatImageView;Lxn/h;)V
    .locals 0

    iput-object p1, p0, Lxn/h$b;->a:Lxn/b;

    iput-object p2, p0, Lxn/h$b;->b:Lcom/adivery/sdk/AdiveryNativeAdView;

    iput-object p3, p0, Lxn/h$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lxn/h$b;->d:Lxn/h;

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryAdListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxn/h$b;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lxn/h$b;->a:Lxn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->a()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lxn/h$b;->a:Lxn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->b()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lxn/h$b;->a:Lxn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->c()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 3

    iget-object v0, p0, Lxn/h$b;->b:Lcom/adivery/sdk/AdiveryNativeAdView;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxn/i;

    invoke-direct {v2, v1}, Lxn/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxn/h$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lxn/h$b;->a:Lxn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn/b;->d()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxn/h$b;->d:Lxn/h;

    invoke-virtual {v0}, Lxn/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "Unknown error!"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxn/h$b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v0, p0, Lxn/h$b;->a:Lxn/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxn/b;->e()Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
