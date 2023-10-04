.class final Lxn/d$b;
.super Lkotlin/jvm/internal/p;
.source "AdInflater.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lxn/d;

.field final synthetic g:Lcom/nazdika/app/uiModel/AdProviderModel;


# direct methods
.method constructor <init>(Lxn/d;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 0

    iput-object p1, p0, Lxn/d$b;->f:Lxn/d;

    iput-object p2, p0, Lxn/d$b;->g:Lcom/nazdika/app/uiModel/AdProviderModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxn/d$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lxn/d$b;->f:Lxn/d;

    invoke-static {v0}, Lxn/d;->b(Lxn/d;)Lxn/g;

    move-result-object v0

    iget-object v1, p0, Lxn/d$b;->f:Lxn/d;

    invoke-static {v1}, Lxn/d;->c(Lxn/d;)Lgm/o2;

    move-result-object v1

    iget-object v1, v1, Lgm/o2;->b:Lcom/nazdika/app/view/ad/AdContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.adContainerView.getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxn/d$b;->g:Lcom/nazdika/app/uiModel/AdProviderModel;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/AdProviderModel;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lxn/a;->a(Lxn/g;Landroid/view/View;J)V

    return-void
.end method
