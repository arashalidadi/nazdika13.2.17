.class public final enum Lj5/b$b;
.super Ljava/lang/Enum;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lj5/b$b;

.field public static final enum e:Lj5/b$b;

.field public static final enum f:Lj5/b$b;

.field public static final enum g:Lj5/b$b;

.field public static final enum h:Lj5/b$b;

.field public static final enum i:Lj5/b$b;

.field public static final enum j:Lj5/b$b;

.field public static final enum k:Lj5/b$b;

.field public static final enum l:Lj5/b$b;

.field private static final synthetic m:[Lj5/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj5/b$b;

    const-string v1, "STORAGE_PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->d:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "CANNOT_CREATE_FILE_IN_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->e:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "SOURCE_FILE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->f:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "TARGET_FILE_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->g:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "TARGET_FOLDER_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->h:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "UNKNOWN_IO_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->i:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "CANCELED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->j:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "TARGET_FOLDER_CANNOT_HAVE_SAME_PATH_WITH_SOURCE_FOLDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->k:Lj5/b$b;

    new-instance v0, Lj5/b$b;

    const-string v1, "NO_SPACE_LEFT_ON_TARGET_PATH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj5/b$b;->l:Lj5/b$b;

    invoke-static {}, Lj5/b$b;->b()[Lj5/b$b;

    move-result-object v0

    sput-object v0, Lj5/b$b;->m:[Lj5/b$b;

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

.method private static final synthetic b()[Lj5/b$b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lj5/b$b;

    const/4 v1, 0x0

    sget-object v2, Lj5/b$b;->d:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lj5/b$b;->e:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lj5/b$b;->f:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lj5/b$b;->g:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lj5/b$b;->h:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lj5/b$b;->i:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lj5/b$b;->j:Lj5/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lj5/b$b;->k:Lj5/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lj5/b$b;->l:Lj5/b$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/b$b;
    .locals 1

    const-class v0, Lj5/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/b$b;

    return-object p0
.end method

.method public static values()[Lj5/b$b;
    .locals 1

    sget-object v0, Lj5/b$b;->m:[Lj5/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/b$b;

    return-object v0
.end method
