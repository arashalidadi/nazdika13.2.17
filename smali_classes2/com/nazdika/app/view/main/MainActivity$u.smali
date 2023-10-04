.class final Lcom/nazdika/app/view/main/MainActivity$u;
.super Lkotlin/jvm/internal/p;
.source "MainActivity.kt"

# interfaces
.implements Lwu/a;


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
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$u;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity$u;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$u;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->R()V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$u;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->X(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nazdika.app.util.purchase.ConsumablePurchaseHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lon/a;

    invoke-interface {v0}, Lon/a;->b()V

    return-void
.end method
