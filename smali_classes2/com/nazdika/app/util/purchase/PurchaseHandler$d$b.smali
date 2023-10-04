.class final Lcom/nazdika/app/util/purchase/PurchaseHandler$d$b;
.super Lkotlin/jvm/internal/p;
.source "PurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->a(Lwu/l;)V
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$b;->f:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$b;->f:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$b;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
