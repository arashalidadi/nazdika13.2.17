.class public final enum Landroidx/work/r;
.super Ljava/lang/Enum;
.source "OutOfQuotaPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/work/r;

.field public static final enum e:Landroidx/work/r;

.field private static final synthetic f:[Landroidx/work/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/r;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/r;->d:Landroidx/work/r;

    new-instance v0, Landroidx/work/r;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/r;->e:Landroidx/work/r;

    invoke-static {}, Landroidx/work/r;->b()[Landroidx/work/r;

    move-result-object v0

    sput-object v0, Landroidx/work/r;->f:[Landroidx/work/r;

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

.method private static final synthetic b()[Landroidx/work/r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/r;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/r;->d:Landroidx/work/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/r;->e:Landroidx/work/r;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/r;
    .locals 1

    const-class v0, Landroidx/work/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/r;

    return-object p0
.end method

.method public static values()[Landroidx/work/r;
    .locals 1

    sget-object v0, Landroidx/work/r;->f:[Landroidx/work/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/r;

    return-object v0
.end method
