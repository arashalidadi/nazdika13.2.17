.class public final enum Lq1/a;
.super Ljava/lang/Enum;
.source "ToggleableState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lq1/a;

.field public static final enum e:Lq1/a;

.field public static final enum f:Lq1/a;

.field private static final synthetic g:[Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/a;->d:Lq1/a;

    new-instance v0, Lq1/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/a;->e:Lq1/a;

    new-instance v0, Lq1/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/a;->f:Lq1/a;

    invoke-static {}, Lq1/a;->b()[Lq1/a;

    move-result-object v0

    sput-object v0, Lq1/a;->g:[Lq1/a;

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

.method private static final synthetic b()[Lq1/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lq1/a;

    const/4 v1, 0x0

    sget-object v2, Lq1/a;->d:Lq1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq1/a;->e:Lq1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lq1/a;->f:Lq1/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/a;
    .locals 1

    const-class v0, Lq1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/a;

    return-object p0
.end method

.method public static values()[Lq1/a;
    .locals 1

    sget-object v0, Lq1/a;->g:[Lq1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/a;

    return-object v0
.end method
