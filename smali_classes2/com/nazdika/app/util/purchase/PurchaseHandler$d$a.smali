.class final Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;
.super Lkotlin/jvm/internal/p;
.source "PurchaseHandler.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$d;-><init>()V
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


# static fields
.field public static final f:Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d$a;->a(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
