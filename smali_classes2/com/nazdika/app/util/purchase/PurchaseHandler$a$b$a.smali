.class public final enum Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;
.super Ljava/lang/Enum;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field public static final enum e:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field public static final enum f:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field public static final enum g:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field public static final enum h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field public static final enum i:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

.field private static final synthetic j:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "HANDLER_NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "HANDLER_GET_REMAINED_PURCHASES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->e:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "PURCHASE_FAILED_TO_BEGIN_FLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "PURCHASE_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "SERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const-string v1, "BROWSER_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-static {}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->b()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->j:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

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

.method private static final synthetic b()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->e:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;
    .locals 1

    const-class v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->j:[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    return-object v0
.end method
