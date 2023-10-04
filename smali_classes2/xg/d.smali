.class public final enum Lxg/d;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/d;",
        ">;",
        "Lig/f;"
    }
.end annotation


# static fields
.field public static final enum e:Lxg/d;

.field public static final enum f:Lxg/d;

.field public static final enum g:Lxg/d;

.field public static final enum h:Lxg/d;

.field public static final enum i:Lxg/d;

.field public static final enum j:Lxg/d;

.field private static final synthetic k:[Lxg/d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->e:Lxg/d;

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->f:Lxg/d;

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->g:Lxg/d;

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->h:Lxg/d;

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->i:Lxg/d;

    new-instance v0, Lxg/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lxg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/d;->j:Lxg/d;

    invoke-static {}, Lxg/d;->b()[Lxg/d;

    move-result-object v0

    sput-object v0, Lxg/d;->k:[Lxg/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxg/d;->d:I

    return-void
.end method

.method private static final synthetic b()[Lxg/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxg/d;

    const/4 v1, 0x0

    sget-object v2, Lxg/d;->e:Lxg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/d;->f:Lxg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxg/d;->g:Lxg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxg/d;->h:Lxg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxg/d;->i:Lxg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lxg/d;->j:Lxg/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/d;
    .locals 1

    const-class v0, Lxg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/d;

    return-object p0
.end method

.method public static values()[Lxg/d;
    .locals 1

    sget-object v0, Lxg/d;->k:[Lxg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/d;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lxg/d;->d:I

    return v0
.end method
