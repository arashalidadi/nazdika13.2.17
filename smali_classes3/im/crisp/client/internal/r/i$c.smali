.class final enum Lim/crisp/client/internal/r/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/r/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/r/i$c;

.field public static final enum DATE:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_ANIMATION:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_AUDIO:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_FIELD:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_FILE:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_IDENTITY:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_IMAGE:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_PICKER:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_TEXT:Lim/crisp/client/internal/r/i$c;

.field public static final enum MESSAGE_TYPING:Lim/crisp/client/internal/r/i$c;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/r/i$c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lim/crisp/client/internal/r/i$c;

    sget-object v1, Lim/crisp/client/internal/r/i$c;->DATE:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_ANIMATION:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_AUDIO:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_FIELD:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_FILE:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_IDENTITY:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_IMAGE:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_PICKER:Lim/crisp/client/internal/r/i$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_TEXT:Lim/crisp/client/internal/r/i$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/i$c;->MESSAGE_TYPING:Lim/crisp/client/internal/r/i$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->DATE:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_ANIMATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_ANIMATION:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_AUDIO:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_FIELD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_FIELD:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_FILE:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_IDENTITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_IDENTITY:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_IMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_IMAGE:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_PICKER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_PICKER:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_TEXT:Lim/crisp/client/internal/r/i$c;

    new-instance v0, Lim/crisp/client/internal/r/i$c;

    const-string v1, "MESSAGE_TYPING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/i$c;->MESSAGE_TYPING:Lim/crisp/client/internal/r/i$c;

    invoke-static {}, Lim/crisp/client/internal/r/i$c;->$values()[Lim/crisp/client/internal/r/i$c;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/r/i$c;->$VALUES:[Lim/crisp/client/internal/r/i$c;

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

.method static synthetic access$000(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/r/i$c;
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/r/i$c;->fromMessage(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/r/i$c;

    move-result-object p0

    return-object p0
.end method

.method private static fromMessage(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/r/i$c;
    .locals 4

    sget-object v0, Lim/crisp/client/internal/r/i$a;->a:[I

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->j()Lim/crisp/client/internal/c/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x2713

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_TYPING:Lim/crisp/client/internal/r/i$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_TEXT:Lim/crisp/client/internal/r/i$c;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x2712

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_IDENTITY:Lim/crisp/client/internal/r/i$c;

    goto :goto_1

    :cond_2
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_PICKER:Lim/crisp/client/internal/r/i$c;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_FIELD:Lim/crisp/client/internal/r/i$c;

    return-object p0

    :cond_4
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_AUDIO:Lim/crisp/client/internal/r/i$c;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/d/e;

    invoke-virtual {p0}, Lim/crisp/client/internal/d/e;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_IMAGE:Lim/crisp/client/internal/r/i$c;

    goto :goto_2

    :cond_6
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_FILE:Lim/crisp/client/internal/r/i$c;

    :goto_2
    return-object p0

    :cond_7
    sget-object p0, Lim/crisp/client/internal/r/i$c;->MESSAGE_ANIMATION:Lim/crisp/client/internal/r/i$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/r/i$c;
    .locals 1

    const-class v0, Lim/crisp/client/internal/r/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/r/i$c;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/r/i$c;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/r/i$c;->$VALUES:[Lim/crisp/client/internal/r/i$c;

    invoke-virtual {v0}, [Lim/crisp/client/internal/r/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/r/i$c;

    return-object v0
.end method
