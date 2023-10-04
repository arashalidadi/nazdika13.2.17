.class public final enum Lcom/adivery/sdk/e;
.super Ljava/lang/Enum;
.source "AdiveryListenerController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adivery/sdk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adivery/sdk/e;

.field public static final enum b:Lcom/adivery/sdk/e;

.field public static final enum c:Lcom/adivery/sdk/e;

.field public static final synthetic d:[Lcom/adivery/sdk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/e;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    new-instance v0, Lcom/adivery/sdk/e;

    const-string v1, "SHOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/e;->b:Lcom/adivery/sdk/e;

    new-instance v0, Lcom/adivery/sdk/e;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    invoke-static {}, Lcom/adivery/sdk/e;->b()[Lcom/adivery/sdk/e;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/e;->d:[Lcom/adivery/sdk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/adivery/sdk/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adivery/sdk/e;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/e;->b:Lcom/adivery/sdk/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adivery/sdk/e;
    .locals 1

    const-class v0, Lcom/adivery/sdk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adivery/sdk/e;

    return-object p0
.end method

.method public static values()[Lcom/adivery/sdk/e;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/e;->d:[Lcom/adivery/sdk/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adivery/sdk/e;

    return-object v0
.end method
