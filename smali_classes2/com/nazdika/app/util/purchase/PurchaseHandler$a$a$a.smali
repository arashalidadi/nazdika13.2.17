.class public final enum Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;
.super Ljava/lang/Enum;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

.field private static final synthetic e:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    const-string v1, "HANDLER_FAILED_TO_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    invoke-static {}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->b()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->e:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;
    .locals 1

    const-class v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->e:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    return-object v0
.end method
