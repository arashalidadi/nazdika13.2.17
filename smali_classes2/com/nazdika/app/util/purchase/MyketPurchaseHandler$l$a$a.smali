.class final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;
.super Ljava/lang/Object;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lcom/nazdika/app/util/purchase/PurchaseHandler$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lhu/h;

.field final synthetic d:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Ljava/util/List<",
            "Lhu/h;",
            ">;",
            "Lhu/h;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->c:Lhu/h;

    iput-object p4, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->c:Lhu/h;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l$a$a;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)V

    return-void
.end method
