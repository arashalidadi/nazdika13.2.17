.class public final enum Ll5/h;
.super Ljava/lang/Enum;
.source "PublicDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll5/h;

.field public static final enum f:Ll5/h;

.field public static final enum g:Ll5/h;

.field public static final enum h:Ll5/h;

.field public static final enum i:Ll5/h;

.field public static final enum j:Ll5/h;

.field public static final enum k:Ll5/h;

.field public static final enum l:Ll5/h;

.field public static final enum m:Ll5/h;

.field public static final enum n:Ll5/h;

.field private static final synthetic o:[Ll5/h;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v2, "DIRECTORY_DOWNLOADS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DOWNLOADS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->e:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const-string v2, "DIRECTORY_MUSIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MUSIC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->f:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const-string v2, "DIRECTORY_PODCASTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PODCASTS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->g:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const-string v2, "DIRECTORY_RINGTONES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RINGTONES"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->h:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const-string v2, "DIRECTORY_ALARMS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ALARMS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->i:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const-string v2, "DIRECTORY_NOTIFICATIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->j:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v2, "DIRECTORY_PICTURES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PICTURES"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->k:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v2, "DIRECTORY_MOVIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MOVIES"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->l:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const-string v2, "DIRECTORY_DCIM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DCIM"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->m:Ll5/h;

    new-instance v0, Ll5/h;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const-string v2, "DIRECTORY_DOCUMENTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DOCUMENTS"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Ll5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll5/h;->n:Ll5/h;

    invoke-static {}, Ll5/h;->b()[Ll5/h;

    move-result-object v0

    sput-object v0, Ll5/h;->o:[Ll5/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll5/h;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Ll5/h;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ll5/h;

    const/4 v1, 0x0

    sget-object v2, Ll5/h;->e:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll5/h;->f:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll5/h;->g:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ll5/h;->h:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ll5/h;->i:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ll5/h;->j:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ll5/h;->k:Ll5/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ll5/h;->l:Ll5/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ll5/h;->m:Ll5/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ll5/h;->n:Ll5/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/h;
    .locals 1

    const-class v0, Ll5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/h;

    return-object p0
.end method

.method public static values()[Ll5/h;
    .locals 1

    sget-object v0, Ll5/h;->o:[Ll5/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/h;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll5/h;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ll5/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStoragePublicDirectory(folderName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
