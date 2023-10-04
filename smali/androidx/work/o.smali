.class public final enum Landroidx/work/o;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/work/o;

.field public static final enum e:Landroidx/work/o;

.field public static final enum f:Landroidx/work/o;

.field public static final enum g:Landroidx/work/o;

.field public static final enum h:Landroidx/work/o;

.field public static final enum i:Landroidx/work/o;

.field private static final synthetic j:[Landroidx/work/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->d:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->e:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->f:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->g:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->h:Landroidx/work/o;

    new-instance v0, Landroidx/work/o;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/o;->i:Landroidx/work/o;

    invoke-static {}, Landroidx/work/o;->b()[Landroidx/work/o;

    move-result-object v0

    sput-object v0, Landroidx/work/o;->j:[Landroidx/work/o;

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

.method private static final synthetic b()[Landroidx/work/o;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/o;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/o;->d:Landroidx/work/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/o;->e:Landroidx/work/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/work/o;->f:Landroidx/work/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/work/o;->g:Landroidx/work/o;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/work/o;->h:Landroidx/work/o;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/work/o;->i:Landroidx/work/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/o;
    .locals 1

    const-class v0, Landroidx/work/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/o;

    return-object p0
.end method

.method public static values()[Landroidx/work/o;
    .locals 1

    sget-object v0, Landroidx/work/o;->j:[Landroidx/work/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/o;

    return-object v0
.end method
