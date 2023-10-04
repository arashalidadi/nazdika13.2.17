.class public final enum Ltp/b;
.super Ljava/lang/Enum;
.source "SearchTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ltp/b;

.field public static final enum e:Ltp/b;

.field public static final enum f:Ltp/b;

.field public static final enum g:Ltp/b;

.field public static final enum h:Ltp/b;

.field private static final synthetic i:[Ltp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltp/b;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/b;->d:Ltp/b;

    new-instance v0, Ltp/b;

    const-string v1, "HASHTAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/b;->e:Ltp/b;

    new-instance v0, Ltp/b;

    const-string v1, "PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/b;->f:Ltp/b;

    new-instance v0, Ltp/b;

    const-string v1, "USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/b;->g:Ltp/b;

    new-instance v0, Ltp/b;

    const-string v1, "BEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/b;->h:Ltp/b;

    invoke-static {}, Ltp/b;->b()[Ltp/b;

    move-result-object v0

    sput-object v0, Ltp/b;->i:[Ltp/b;

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

.method private static final synthetic b()[Ltp/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltp/b;

    const/4 v1, 0x0

    sget-object v2, Ltp/b;->d:Ltp/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltp/b;->e:Ltp/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltp/b;->f:Ltp/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltp/b;->g:Ltp/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ltp/b;->h:Ltp/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltp/b;
    .locals 1

    const-class v0, Ltp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp/b;

    return-object p0
.end method

.method public static values()[Ltp/b;
    .locals 1

    sget-object v0, Ltp/b;->i:[Ltp/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp/b;

    return-object v0
.end method
