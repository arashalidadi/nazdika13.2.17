.class public final Lxn/d;
.super Ljava/lang/Object;
.source "AdInflater.kt"


# instance fields
.field private final a:Lgm/o2;

.field private final b:Lxn/f;

.field private final c:Lxn/g;

.field private final d:Lxn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewBinderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/d;->a:Lgm/o2;

    iput-object p2, p0, Lxn/d;->b:Lxn/f;

    iput-object p3, p0, Lxn/d;->c:Lxn/g;

    iput-object p4, p0, Lxn/d;->d:Lxn/c;

    return-void
.end method

.method public static final synthetic a(Lxn/d;)Lxn/c;
    .locals 0

    iget-object p0, p0, Lxn/d;->d:Lxn/c;

    return-object p0
.end method

.method public static final synthetic b(Lxn/d;)Lxn/g;
    .locals 0

    iget-object p0, p0, Lxn/d;->c:Lxn/g;

    return-object p0
.end method

.method public static final synthetic c(Lxn/d;)Lgm/o2;
    .locals 0

    iget-object p0, p0, Lxn/d;->a:Lgm/o2;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lxn/d;->c:Lxn/g;

    invoke-static {v0}, Lxn/a;->e(Lxn/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn/d;->c:Lxn/g;

    invoke-static {v0}, Lxn/a;->d(Lxn/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lxn/d;->a:Lgm/o2;

    iget-object v1, v1, Lgm/o2;->b:Lcom/nazdika/app/view/ad/AdContainerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxn/d;->b:Lxn/f;

    iget-object v1, p0, Lxn/d;->c:Lxn/g;

    invoke-virtual {v0, v1}, Lxn/f;->a(Lxn/g;)Lcom/nazdika/app/uiModel/AdProviderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxn/d;->a:Lgm/o2;

    iget-object v1, v1, Lgm/o2;->b:Lcom/nazdika/app/view/ad/AdContainerView;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/ad/AdContainerView;->c(Lcom/nazdika/app/uiModel/AdProviderModel;)Lcom/nazdika/app/view/ad/AdContainerView;

    move-result-object v1

    iget-object v2, p0, Lxn/d;->b:Lxn/f;

    iget-object v3, p0, Lxn/d;->c:Lxn/g;

    invoke-virtual {v2, v3}, Lxn/f;->b(Lxn/g;)Lxn/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/ad/AdContainerView;->a(Lxn/e;)Lcom/nazdika/app/view/ad/AdContainerView;

    move-result-object v1

    new-instance v2, Lxn/b;

    invoke-direct {v2}, Lxn/b;-><init>()V

    new-instance v3, Lxn/d$a;

    invoke-direct {v3, p0, v0}, Lxn/d$a;-><init>(Lxn/d;Lcom/nazdika/app/uiModel/AdProviderModel;)V

    invoke-virtual {v2, v3}, Lxn/b;->f(Lwu/a;)V

    new-instance v3, Lxn/d$b;

    invoke-direct {v3, p0, v0}, Lxn/d$b;-><init>(Lxn/d;Lcom/nazdika/app/uiModel/AdProviderModel;)V

    invoke-virtual {v2, v3}, Lxn/b;->g(Lwu/a;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/ad/AdContainerView;->b(Lxn/b;)V

    :cond_1
    return-void
.end method
