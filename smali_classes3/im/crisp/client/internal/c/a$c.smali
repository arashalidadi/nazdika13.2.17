.class public final enum Lim/crisp/client/internal/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/a$c;

.field public static final enum EMAIL:Lim/crisp/client/internal/c/a$c;

.field public static final enum HELPDESK:Lim/crisp/client/internal/c/a$c;

.field public static final enum MESSENGER:Lim/crisp/client/internal/c/a$c;

.field public static final enum PHONE:Lim/crisp/client/internal/c/a$c;

.field public static final enum STATUS:Lim/crisp/client/internal/c/a$c;

.field public static final enum TELEGRAM:Lim/crisp/client/internal/c/a$c;

.field public static final enum TWITTER:Lim/crisp/client/internal/c/a$c;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/a$c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lim/crisp/client/internal/c/a$c;

    sget-object v1, Lim/crisp/client/internal/c/a$c;->HELPDESK:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->EMAIL:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->PHONE:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->TWITTER:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->MESSENGER:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->TELEGRAM:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/a$c;->STATUS:Lim/crisp/client/internal/c/a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x0

    const-string v2, "helpdesk"

    const-string v3, "HELPDESK"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->HELPDESK:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x1

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->EMAIL:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x2

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->PHONE:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x3

    const-string v2, "twitter"

    const-string v3, "TWITTER"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->TWITTER:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x4

    const-string v2, "messenger"

    const-string v3, "MESSENGER"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->MESSENGER:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x5

    const-string v2, "telegram"

    const-string v3, "TELEGRAM"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->TELEGRAM:Lim/crisp/client/internal/c/a$c;

    new-instance v0, Lim/crisp/client/internal/c/a$c;

    const/4 v1, 0x6

    const-string v2, "status"

    const-string v3, "STATUS"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/a$c;->STATUS:Lim/crisp/client/internal/c/a$c;

    invoke-static {}, Lim/crisp/client/internal/c/a$c;->$values()[Lim/crisp/client/internal/c/a$c;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/a$c;->$VALUES:[Lim/crisp/client/internal/c/a$c;

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

    iput-object p3, p0, Lim/crisp/client/internal/c/a$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/a$c;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/a$c;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/a$c;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/a$c;->$VALUES:[Lim/crisp/client/internal/c/a$c;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/a$c;

    return-object v0
.end method
