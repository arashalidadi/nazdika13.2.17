.class final Lcom/nazdika/app/view/main/MainActivity$x;
.super Lkotlin/jvm/internal/p;
.source "MainActivity.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$x;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$x;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->X(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivity$x;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
