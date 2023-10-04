.class public final enum Lcom/nazdika/app/view/main/q;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/main/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/main/q;

.field public static final enum e:Lcom/nazdika/app/view/main/q;

.field public static final enum f:Lcom/nazdika/app/view/main/q;

.field private static final synthetic g:[Lcom/nazdika/app/view/main/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/main/q;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/main/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/main/q;->d:Lcom/nazdika/app/view/main/q;

    new-instance v0, Lcom/nazdika/app/view/main/q;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/main/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/main/q;->e:Lcom/nazdika/app/view/main/q;

    new-instance v0, Lcom/nazdika/app/view/main/q;

    const-string v1, "ATTENTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/main/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/main/q;->f:Lcom/nazdika/app/view/main/q;

    invoke-static {}, Lcom/nazdika/app/view/main/q;->b()[Lcom/nazdika/app/view/main/q;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/main/q;->g:[Lcom/nazdika/app/view/main/q;

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

.method private static final synthetic b()[Lcom/nazdika/app/view/main/q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nazdika/app/view/main/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/main/q;->d:Lcom/nazdika/app/view/main/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/main/q;->e:Lcom/nazdika/app/view/main/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/view/main/q;->f:Lcom/nazdika/app/view/main/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/main/q;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/main/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/main/q;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/main/q;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/main/q;->g:[Lcom/nazdika/app/view/main/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/main/q;

    return-object v0
.end method
