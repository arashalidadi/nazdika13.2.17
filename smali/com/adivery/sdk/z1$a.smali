.class public final enum Lcom/adivery/sdk/z1$a;
.super Ljava/lang/Enum;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adivery/sdk/z1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adivery/sdk/z1$a;

.field public static final enum b:Lcom/adivery/sdk/z1$a;

.field public static final enum c:Lcom/adivery/sdk/z1$a;

.field public static final synthetic d:[Lcom/adivery/sdk/z1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/z1$a;

    const-string v1, "SKIPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/z1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/z1$a;->a:Lcom/adivery/sdk/z1$a;

    new-instance v0, Lcom/adivery/sdk/z1$a;

    const-string v1, "REWARDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/z1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/z1$a;->b:Lcom/adivery/sdk/z1$a;

    new-instance v0, Lcom/adivery/sdk/z1$a;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/z1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adivery/sdk/z1$a;->c:Lcom/adivery/sdk/z1$a;

    invoke-static {}, Lcom/adivery/sdk/z1$a;->b()[Lcom/adivery/sdk/z1$a;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/z1$a;->d:[Lcom/adivery/sdk/z1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/adivery/sdk/z1$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adivery/sdk/z1$a;

    sget-object v1, Lcom/adivery/sdk/z1$a;->a:Lcom/adivery/sdk/z1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/z1$a;->b:Lcom/adivery/sdk/z1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adivery/sdk/z1$a;->c:Lcom/adivery/sdk/z1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adivery/sdk/z1$a;
    .locals 1

    const-class v0, Lcom/adivery/sdk/z1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adivery/sdk/z1$a;

    return-object p0
.end method

.method public static values()[Lcom/adivery/sdk/z1$a;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/z1$a;->d:[Lcom/adivery/sdk/z1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adivery/sdk/z1$a;

    return-object v0
.end method
