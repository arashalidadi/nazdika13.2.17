.class public final enum Lxg/l;
.super Ljava/lang/Enum;
.source "ApplicationInfo.kt"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/l;",
        ">;",
        "Lig/f;"
    }
.end annotation


# static fields
.field public static final enum e:Lxg/l;

.field public static final enum f:Lxg/l;

.field public static final enum g:Lxg/l;

.field public static final enum h:Lxg/l;

.field private static final synthetic i:[Lxg/l;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/l;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxg/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/l;->e:Lxg/l;

    new-instance v0, Lxg/l;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxg/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/l;->f:Lxg/l;

    new-instance v0, Lxg/l;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxg/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/l;->g:Lxg/l;

    new-instance v0, Lxg/l;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxg/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/l;->h:Lxg/l;

    invoke-static {}, Lxg/l;->b()[Lxg/l;

    move-result-object v0

    sput-object v0, Lxg/l;->i:[Lxg/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxg/l;->d:I

    return-void
.end method

.method private static final synthetic b()[Lxg/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxg/l;

    const/4 v1, 0x0

    sget-object v2, Lxg/l;->e:Lxg/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/l;->f:Lxg/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxg/l;->g:Lxg/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxg/l;->h:Lxg/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/l;
    .locals 1

    const-class v0, Lxg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/l;

    return-object p0
.end method

.method public static values()[Lxg/l;
    .locals 1

    sget-object v0, Lxg/l;->i:[Lxg/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/l;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lxg/l;->d:I

    return v0
.end method
