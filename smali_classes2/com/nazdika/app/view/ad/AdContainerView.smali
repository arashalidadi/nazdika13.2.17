.class public final Lcom/nazdika/app/view/ad/AdContainerView;
.super Landroid/widget/FrameLayout;
.source "AdContainerView.kt"


# instance fields
.field private d:Lcom/nazdika/app/uiModel/AdProviderModel;

.field private e:Lxn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/ad/AdContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/ad/AdContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lxn/e;)Lcom/nazdika/app/view/ad/AdContainerView;
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ad/AdContainerView;->e:Lxn/e;

    return-object p0
.end method

.method public final b(Lxn/b;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/ad/AdContainerView;->d:Lcom/nazdika/app/uiModel/AdProviderModel;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lgx/a;->a:Lgx/a$b;

    const-string v0, "provider is null, you must set ad zone config"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgx/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/nazdika/app/view/ad/AdContainerView;->e:Lxn/e;

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lgx/a;->a:Lgx/a$b;

    const-string v0, "Ad view binder is null, you must set ad view binder for bind the ad to container"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lgx/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v3, p0, v0, p1}, Lxn/e;->a(Landroid/widget/FrameLayout;Lcom/nazdika/app/uiModel/AdProviderModel;Lxn/b;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/nazdika/app/uiModel/AdProviderModel;)Lcom/nazdika/app/view/ad/AdContainerView;
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ad/AdContainerView;->d:Lcom/nazdika/app/uiModel/AdProviderModel;

    return-object p0
.end method
