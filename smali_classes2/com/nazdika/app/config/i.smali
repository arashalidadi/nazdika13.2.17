.class public final enum Lcom/nazdika/app/config/i;
.super Ljava/lang/Enum;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/config/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/config/i;

.field public static final enum e:Lcom/nazdika/app/config/i;

.field private static final synthetic f:[Lcom/nazdika/app/config/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nazdika/app/config/i;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/config/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/config/i;->d:Lcom/nazdika/app/config/i;

    new-instance v1, Lcom/nazdika/app/config/i;

    const-string v3, "EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/config/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/config/i;->e:Lcom/nazdika/app/config/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nazdika/app/config/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/nazdika/app/config/i;->f:[Lcom/nazdika/app/config/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/config/i;
    .locals 1

    const-class v0, Lcom/nazdika/app/config/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/config/i;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/config/i;
    .locals 1

    sget-object v0, Lcom/nazdika/app/config/i;->f:[Lcom/nazdika/app/config/i;

    invoke-virtual {v0}, [Lcom/nazdika/app/config/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/config/i;

    return-object v0
.end method
