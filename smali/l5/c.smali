.class public final enum Ll5/c;
.super Ljava/lang/Enum;
.source "DocumentFileType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll5/c;

.field public static final enum e:Ll5/c;

.field public static final enum f:Ll5/c;

.field private static final synthetic g:[Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll5/c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/c;->d:Ll5/c;

    new-instance v0, Ll5/c;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/c;->e:Ll5/c;

    new-instance v0, Ll5/c;

    const-string v1, "FOLDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/c;->f:Ll5/c;

    invoke-static {}, Ll5/c;->b()[Ll5/c;

    move-result-object v0

    sput-object v0, Ll5/c;->g:[Ll5/c;

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

.method private static final synthetic b()[Ll5/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll5/c;

    const/4 v1, 0x0

    sget-object v2, Ll5/c;->d:Ll5/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll5/c;->e:Ll5/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll5/c;->f:Ll5/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/c;
    .locals 1

    const-class v0, Ll5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/c;

    return-object p0
.end method

.method public static values()[Ll5/c;
    .locals 1

    sget-object v0, Ll5/c;->g:[Ll5/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/c;

    return-object v0
.end method
