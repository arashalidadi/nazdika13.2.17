.class public final enum Lcom/adivery/sdk/b1;
.super Ljava/lang/Enum;
.source "ActivityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adivery/sdk/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adivery/sdk/b1;

.field public static final enum b:Lcom/adivery/sdk/b1;

.field public static final enum c:Lcom/adivery/sdk/b1;

.field public static final enum d:Lcom/adivery/sdk/b1;

.field public static final synthetic e:[Lcom/adivery/sdk/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/b1;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/b1;->a:Lcom/adivery/sdk/b1;

    new-instance v0, Lcom/adivery/sdk/b1;

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/b1;->b:Lcom/adivery/sdk/b1;

    new-instance v0, Lcom/adivery/sdk/b1;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/b1;->c:Lcom/adivery/sdk/b1;

    new-instance v0, Lcom/adivery/sdk/b1;

    const-string v1, "DESTROY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/b1;->d:Lcom/adivery/sdk/b1;

    invoke-static {}, Lcom/adivery/sdk/b1;->b()[Lcom/adivery/sdk/b1;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/b1;->e:[Lcom/adivery/sdk/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/adivery/sdk/b1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adivery/sdk/b1;

    sget-object v1, Lcom/adivery/sdk/b1;->a:Lcom/adivery/sdk/b1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/b1;->b:Lcom/adivery/sdk/b1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/b1;->c:Lcom/adivery/sdk/b1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/b1;->d:Lcom/adivery/sdk/b1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adivery/sdk/b1;
    .locals 1

    const-class v0, Lcom/adivery/sdk/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adivery/sdk/b1;

    return-object p0
.end method

.method public static values()[Lcom/adivery/sdk/b1;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/b1;->e:[Lcom/adivery/sdk/b1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adivery/sdk/b1;

    return-object v0
.end method
