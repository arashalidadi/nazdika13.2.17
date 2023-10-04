.class final Lcom/nazdika/app/view/main/MainActivity$k0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$k0;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivity$k0;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$k0;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "binding"

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$k0;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->S(Lcom/nazdika/app/view/main/MainActivity;)Lgm/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->D()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$k0;->a:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->S(Lcom/nazdika/app/view/main/MainActivity;)Lgm/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->o()V

    return-void
.end method
