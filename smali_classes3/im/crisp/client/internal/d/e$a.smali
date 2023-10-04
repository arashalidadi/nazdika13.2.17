.class public final enum Lim/crisp/client/internal/d/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/d/e$a;

.field public static final enum BMP:Lim/crisp/client/internal/d/e$a;

.field public static final enum GIF:Lim/crisp/client/internal/d/e$a;

.field public static final enum JPEG:Lim/crisp/client/internal/d/e$a;

.field public static final enum JPG:Lim/crisp/client/internal/d/e$a;

.field public static final enum PNG:Lim/crisp/client/internal/d/e$a;

.field public static final enum TIFF:Lim/crisp/client/internal/d/e$a;

.field public static final enum XBMP:Lim/crisp/client/internal/d/e$a;

.field public static final enum XICON:Lim/crisp/client/internal/d/e$a;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/d/e$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lim/crisp/client/internal/d/e$a;

    sget-object v1, Lim/crisp/client/internal/d/e$a;->BMP:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->XBMP:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->GIF:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->XICON:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->JPG:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->JPEG:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->PNG:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->TIFF:Lim/crisp/client/internal/d/e$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x0

    const-string v2, "image/bmp"

    const-string v3, "BMP"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->BMP:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x1

    const-string v2, "image/x-bitmap"

    const-string v3, "XBMP"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->XBMP:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x2

    const-string v2, "image/gif"

    const-string v3, "GIF"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->GIF:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x3

    const-string v2, "image/x-icon"

    const-string v3, "XICON"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->XICON:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x4

    const-string v2, "image/jpg"

    const-string v3, "JPG"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->JPG:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x5

    const-string v2, "image/jpeg"

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->JPEG:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x6

    const-string v2, "image/png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->PNG:Lim/crisp/client/internal/d/e$a;

    new-instance v0, Lim/crisp/client/internal/d/e$a;

    const/4 v1, 0x7

    const-string v2, "image/tiff"

    const-string v3, "TIFF"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/d/e$a;->TIFF:Lim/crisp/client/internal/d/e$a;

    invoke-static {}, Lim/crisp/client/internal/d/e$a;->$values()[Lim/crisp/client/internal/d/e$a;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/d/e$a;->$VALUES:[Lim/crisp/client/internal/d/e$a;

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

    iput-object p3, p0, Lim/crisp/client/internal/d/e$a;->mimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/d/e$a;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/d/e$a;
    .locals 1

    const-class v0, Lim/crisp/client/internal/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/d/e$a;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/d/e$a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/d/e$a;->$VALUES:[Lim/crisp/client/internal/d/e$a;

    invoke-virtual {v0}, [Lim/crisp/client/internal/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/d/e$a;

    return-object v0
.end method
