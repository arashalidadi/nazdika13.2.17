.class final Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;

    invoke-direct {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;->f:Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel$i$a;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
