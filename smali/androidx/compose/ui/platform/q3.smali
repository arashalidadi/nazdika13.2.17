.class public final enum Landroidx/compose/ui/platform/q3;
.super Ljava/lang/Enum;
.source "TextToolbarStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/q3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/compose/ui/platform/q3;

.field public static final enum e:Landroidx/compose/ui/platform/q3;

.field private static final synthetic f:[Landroidx/compose/ui/platform/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/q3;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/q3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/q3;->d:Landroidx/compose/ui/platform/q3;

    new-instance v0, Landroidx/compose/ui/platform/q3;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/q3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/platform/q3;

    invoke-static {}, Landroidx/compose/ui/platform/q3;->b()[Landroidx/compose/ui/platform/q3;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/q3;->f:[Landroidx/compose/ui/platform/q3;

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

.method private static final synthetic b()[Landroidx/compose/ui/platform/q3;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/platform/q3;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/platform/q3;->d:Landroidx/compose/ui/platform/q3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/platform/q3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/q3;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/q3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/q3;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/q3;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/q3;->f:[Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/q3;

    return-object v0
.end method
