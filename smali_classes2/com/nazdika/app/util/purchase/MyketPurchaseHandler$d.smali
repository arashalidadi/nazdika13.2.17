.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MyketPurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->N(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.purchase.MyketPurchaseHandler"
    f = "MyketPurchaseHandler.kt"
    l = {
        0x7f
    }
    m = "consumeRemainedPurchase"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

.field i:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->h:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->h:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->w(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
