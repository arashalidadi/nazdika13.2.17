.class public final enum Landroidx/work/y$a;
.super Ljava/lang/Enum;
.source "WorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/work/y$a;

.field public static final enum e:Landroidx/work/y$a;

.field public static final enum f:Landroidx/work/y$a;

.field private static final synthetic g:[Landroidx/work/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/y$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y$a;->d:Landroidx/work/y$a;

    new-instance v0, Landroidx/work/y$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y$a;->e:Landroidx/work/y$a;

    new-instance v0, Landroidx/work/y$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/y$a;->f:Landroidx/work/y$a;

    invoke-static {}, Landroidx/work/y$a;->b()[Landroidx/work/y$a;

    move-result-object v0

    sput-object v0, Landroidx/work/y$a;->g:[Landroidx/work/y$a;

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

.method private static synthetic b()[Landroidx/work/y$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/work/y$a;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/y$a;->d:Landroidx/work/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/y$a;->e:Landroidx/work/y$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/work/y$a;->f:Landroidx/work/y$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/y$a;
    .locals 1

    const-class v0, Landroidx/work/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/y$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/y$a;
    .locals 1

    sget-object v0, Landroidx/work/y$a;->g:[Landroidx/work/y$a;

    invoke-virtual {v0}, [Landroidx/work/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/y$a;

    return-object v0
.end method
