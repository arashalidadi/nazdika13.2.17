.class final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;
.super Lkotlin/jvm/internal/p;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;->a(Lut/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lwt/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwt/a;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;->f:Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->G(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt/a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j$d;->a(Lwt/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
