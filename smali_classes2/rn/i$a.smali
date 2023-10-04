.class public final enum Lrn/i$a;
.super Ljava/lang/Enum;
.source "FileTransferCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrn/i$a;

.field public static final enum e:Lrn/i$a;

.field public static final enum f:Lrn/i$a;

.field public static final enum g:Lrn/i$a;

.field public static final enum h:Lrn/i$a;

.field public static final enum i:Lrn/i$a;

.field public static final enum j:Lrn/i$a;

.field public static final enum k:Lrn/i$a;

.field public static final enum l:Lrn/i$a;

.field private static final synthetic m:[Lrn/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/i$a;

    const-string v1, "STORAGE_PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->d:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "CANNOT_CREATE_FILE_IN_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->e:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "SOURCE_FILE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->f:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "TARGET_FILE_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->g:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "TARGET_FOLDER_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->h:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "UNKNOWN_IO_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->i:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "CANCELED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->j:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "TARGET_FOLDER_CANNOT_HAVE_SAME_PATH_WITH_SOURCE_FOLDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->k:Lrn/i$a;

    new-instance v0, Lrn/i$a;

    const-string v1, "NO_SPACE_LEFT_ON_TARGET_PATH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrn/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/i$a;->l:Lrn/i$a;

    invoke-static {}, Lrn/i$a;->b()[Lrn/i$a;

    move-result-object v0

    sput-object v0, Lrn/i$a;->m:[Lrn/i$a;

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

.method private static final synthetic b()[Lrn/i$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lrn/i$a;

    const/4 v1, 0x0

    sget-object v2, Lrn/i$a;->d:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrn/i$a;->e:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrn/i$a;->f:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrn/i$a;->g:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lrn/i$a;->h:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lrn/i$a;->i:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrn/i$a;->j:Lrn/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrn/i$a;->k:Lrn/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrn/i$a;->l:Lrn/i$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/i$a;
    .locals 1

    const-class v0, Lrn/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/i$a;

    return-object p0
.end method

.method public static values()[Lrn/i$a;
    .locals 1

    sget-object v0, Lrn/i$a;->m:[Lrn/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/i$a;

    return-object v0
.end method
