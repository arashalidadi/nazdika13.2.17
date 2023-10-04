.class final Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;
.super Lkotlin/jvm/internal/p;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivityViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;

    invoke-direct {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;->f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Purchase"

    const-string v2, "onConsumeRemainedPurchaseFailed"

    const/4 v0, 0x4

    new-array v0, v0, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_id"

    invoke-static {v4, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "gateway"

    invoke-static {v5, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    const-string v5, "error_state"

    invoke-static {v5, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :cond_4
    :goto_0
    const-string p1, "error_message"

    invoke-static {p1, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v3

    invoke-static {v0}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel$i$b;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
