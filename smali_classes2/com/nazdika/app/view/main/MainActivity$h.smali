.class final Lcom/nazdika/app/view/main/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$h;->d:Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/nazdika/app/dialog/RateUsDialog;

    invoke-direct {p1}, Lcom/nazdika/app/dialog/RateUsDialog;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    iget-object p2, p0, Lcom/nazdika/app/view/main/MainActivity$h;->d:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {p2}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->T()V

    invoke-static {p2}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "fragmentTransaction"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const-string v0, "RATE_US_DIALOG"

    invoke-virtual {p2, p1, v0}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivity$h;->a(Llu/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
