.class public final Lcom/nazdika/app/view/main/MainActivity$s;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/nazdika/app/view/NazdikaBottomBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/nazdika/app/view/q;->a(Lcom/nazdika/app/view/NazdikaBottomBar$b;I)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "fragmentTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lin/d$g;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lin/d$g;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lin/d$g;->y()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/nazdika/app/view/q;->c(Lcom/nazdika/app/view/NazdikaBottomBar$b;I)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "fragmentTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lin/d$g;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lin/d$g;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lin/d$g;->p()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 4

    invoke-static {p0, p1}, Lcom/nazdika/app/view/q;->d(Lcom/nazdika/app/view/NazdikaBottomBar$b;I)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v1}, Lcom/nazdika/app/view/main/MainActivity;->S(Lcom/nazdika/app/view/main/MainActivity;)Lgm/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lgm/a;->e:Lgm/p2;

    iget-object v1, v1, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    invoke-virtual {v1}, Lcom/nazdika/app/view/NazdikaBottomBar;->getSelectedItemPosition()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->Z(Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/nazdika/app/view/q;->b(Lcom/nazdika/app/view/NazdikaBottomBar$b;I)V

    const v0, 0x7f0a039a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$s;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->f0(Lcom/nazdika/app/view/main/MainActivity;)Z

    :cond_0
    return-void
.end method
