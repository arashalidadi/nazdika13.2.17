.class final enum Lmu/w0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmu/w0;

.field public static final enum e:Lmu/w0;

.field public static final enum f:Lmu/w0;

.field public static final enum g:Lmu/w0;

.field private static final synthetic h:[Lmu/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmu/w0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmu/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/w0;->d:Lmu/w0;

    new-instance v0, Lmu/w0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmu/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/w0;->e:Lmu/w0;

    new-instance v0, Lmu/w0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmu/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/w0;->f:Lmu/w0;

    new-instance v0, Lmu/w0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmu/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/w0;->g:Lmu/w0;

    invoke-static {}, Lmu/w0;->b()[Lmu/w0;

    move-result-object v0

    sput-object v0, Lmu/w0;->h:[Lmu/w0;

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

.method private static final synthetic b()[Lmu/w0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmu/w0;

    const/4 v1, 0x0

    sget-object v2, Lmu/w0;->d:Lmu/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmu/w0;->e:Lmu/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmu/w0;->f:Lmu/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmu/w0;->g:Lmu/w0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmu/w0;
    .locals 1

    const-class v0, Lmu/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmu/w0;

    return-object p0
.end method

.method public static values()[Lmu/w0;
    .locals 1

    sget-object v0, Lmu/w0;->h:[Lmu/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmu/w0;

    return-object v0
.end method
