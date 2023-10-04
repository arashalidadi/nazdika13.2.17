.class final Lcom/nazdika/app/view/main/MainActivity$w;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/main/MainActivity$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$w;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;->a()Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/main/MainActivity$w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$w;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->X(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$w;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$w;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->X(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivity$w;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
