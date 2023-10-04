.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/work/f;

.field public static final enum e:Landroidx/work/f;

.field public static final enum f:Landroidx/work/f;

.field public static final enum g:Landroidx/work/f;

.field private static final synthetic h:[Landroidx/work/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->d:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->e:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->f:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->g:Landroidx/work/f;

    invoke-static {}, Landroidx/work/f;->b()[Landroidx/work/f;

    move-result-object v0

    sput-object v0, Landroidx/work/f;->h:[Landroidx/work/f;

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

.method private static final synthetic b()[Landroidx/work/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/work/f;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/f;->d:Landroidx/work/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/f;->e:Landroidx/work/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/work/f;->f:Landroidx/work/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/work/f;->g:Landroidx/work/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    const-class v0, Landroidx/work/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    sget-object v0, Landroidx/work/f;->h:[Landroidx/work/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/f;

    return-object v0
.end method
