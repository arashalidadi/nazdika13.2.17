.class public final Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;
.super Landroidx/activity/l;
.source "AndroidSdkExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;->d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;->d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-static {v0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->K(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/d$f;

    if-eqz v1, :cond_0

    check-cast v0, Lin/d$f;

    invoke-interface {v0}, Lin/d$f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;->d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-static {v0}, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;->L(Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;->d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "userId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, Llu/w;->a:Llu/w;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew$b;->d:Lcom/nazdika/app/mvvm/view/activity/ProfileActivityNew;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v1, "onBackPressedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhn/i;->a(Landroidx/activity/l;Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_0
    return-void
.end method
