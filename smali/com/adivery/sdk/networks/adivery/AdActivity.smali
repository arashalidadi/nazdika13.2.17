.class public final Lcom/adivery/sdk/networks/adivery/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.kt"

# interfaces
.implements Lcom/adivery/sdk/p1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/networks/adivery/AdActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/networks/adivery/AdActivity$a;

.field public static b:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/adivery/sdk/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/networks/adivery/AdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/networks/adivery/AdActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/networks/adivery/AdActivity;->a:Lcom/adivery/sdk/networks/adivery/AdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/networks/adivery/AdActivity;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->c()Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/o1;)V
    .locals 0

    sput-object p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    return-void
.end method

.method public static final synthetic b()Lcom/adivery/sdk/o1;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/adivery/sdk/s1;)V
    .locals 1

    const-string v0, "newController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/s1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    :cond_0
    iput-object p1, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/s1;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lz4/a;

    invoke-direct {v1, p0}, Lz4/a;-><init>(Lcom/adivery/sdk/networks/adivery/AdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/s1;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x480

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->d()V

    sget-object p1, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/adivery/sdk/networks/adivery/AdActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/adivery/sdk/networks/adivery/AdActivity$b;-><init>(Lcom/adivery/sdk/networks/adivery/AdActivity;Lcom/adivery/sdk/o1;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->a(Lcom/adivery/sdk/s1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/adivery/sdk/y1;

    sget-object v0, Lcom/adivery/sdk/networks/adivery/AdActivity;->b:Lcom/adivery/sdk/o1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lcom/adivery/sdk/y1;-><init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/networks/adivery/AdActivity;->a(Lcom/adivery/sdk/s1;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/s1;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/s1;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/adivery/sdk/networks/adivery/AdActivity;->c()Landroid/view/View;

    iget-object v0, p0, Lcom/adivery/sdk/networks/adivery/AdActivity;->c:Lcom/adivery/sdk/s1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/s1;->g()V

    :cond_0
    return-void
.end method
