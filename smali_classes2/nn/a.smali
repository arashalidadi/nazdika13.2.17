.class public final enum Lnn/a;
.super Ljava/lang/Enum;
.source "PermissionDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lnn/a;

.field public static final enum e:Lnn/a;

.field public static final enum f:Lnn/a;

.field private static final synthetic g:[Lnn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/a;->d:Lnn/a;

    new-instance v0, Lnn/a;

    const-string v1, "PEOPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/a;->e:Lnn/a;

    new-instance v0, Lnn/a;

    const-string v1, "RADAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/a;->f:Lnn/a;

    invoke-static {}, Lnn/a;->b()[Lnn/a;

    move-result-object v0

    sput-object v0, Lnn/a;->g:[Lnn/a;

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

.method private static final synthetic b()[Lnn/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnn/a;

    const/4 v1, 0x0

    sget-object v2, Lnn/a;->d:Lnn/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnn/a;->e:Lnn/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnn/a;->f:Lnn/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/a;
    .locals 1

    const-class v0, Lnn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/a;

    return-object p0
.end method

.method public static values()[Lnn/a;
    .locals 1

    sget-object v0, Lnn/a;->g:[Lnn/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/a;

    return-object v0
.end method
