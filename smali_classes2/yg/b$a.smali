.class public final enum Lyg/b$a;
.super Ljava/lang/Enum;
.source "SessionSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lyg/b$a;

.field public static final enum e:Lyg/b$a;

.field public static final enum f:Lyg/b$a;

.field private static final synthetic g:[Lyg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/b$a;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/b$a;->d:Lyg/b$a;

    new-instance v0, Lyg/b$a;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/b$a;->e:Lyg/b$a;

    new-instance v0, Lyg/b$a;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/b$a;->f:Lyg/b$a;

    invoke-static {}, Lyg/b$a;->b()[Lyg/b$a;

    move-result-object v0

    sput-object v0, Lyg/b$a;->g:[Lyg/b$a;

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

.method private static final synthetic b()[Lyg/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyg/b$a;

    const/4 v1, 0x0

    sget-object v2, Lyg/b$a;->d:Lyg/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyg/b$a;->e:Lyg/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyg/b$a;->f:Lyg/b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/b$a;
    .locals 1

    const-class v0, Lyg/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/b$a;

    return-object p0
.end method

.method public static values()[Lyg/b$a;
    .locals 1

    sget-object v0, Lyg/b$a;->g:[Lyg/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/b$a;

    return-object v0
.end method
