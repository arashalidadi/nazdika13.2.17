.class public final enum Lnn/f;
.super Ljava/lang/Enum;
.source "PermissionDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lnn/f;

.field public static final enum e:Lnn/f;

.field public static final enum f:Lnn/f;

.field public static final enum g:Lnn/f;

.field private static final synthetic h:[Lnn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn/f;

    const-string v1, "ADD_PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/f;->d:Lnn/f;

    new-instance v0, Lnn/f;

    const-string v1, "ADD_PICTURE_OR_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/f;->e:Lnn/f;

    new-instance v0, Lnn/f;

    const-string v1, "DOWNLOAD_PICTURE_OR_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/f;->f:Lnn/f;

    new-instance v0, Lnn/f;

    const-string v1, "SHARE_FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/f;->g:Lnn/f;

    invoke-static {}, Lnn/f;->b()[Lnn/f;

    move-result-object v0

    sput-object v0, Lnn/f;->h:[Lnn/f;

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

.method private static final synthetic b()[Lnn/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnn/f;

    const/4 v1, 0x0

    sget-object v2, Lnn/f;->d:Lnn/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnn/f;->e:Lnn/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnn/f;->f:Lnn/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnn/f;->g:Lnn/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/f;
    .locals 1

    const-class v0, Lnn/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/f;

    return-object p0
.end method

.method public static values()[Lnn/f;
    .locals 1

    sget-object v0, Lnn/f;->h:[Lnn/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/f;

    return-object v0
.end method
