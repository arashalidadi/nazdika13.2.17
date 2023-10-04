.class public final enum Lhn/k3;
.super Ljava/lang/Enum;
.source "VideoMagnifyState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn/k3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lhn/k3;

.field public static final enum e:Lhn/k3;

.field public static final enum f:Lhn/k3;

.field public static final enum g:Lhn/k3;

.field private static final synthetic h:[Lhn/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn/k3;

    const-string v1, "MAXIMIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhn/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/k3;->d:Lhn/k3;

    new-instance v0, Lhn/k3;

    const-string v1, "TO_MAXIMIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhn/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/k3;->e:Lhn/k3;

    new-instance v0, Lhn/k3;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhn/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/k3;->f:Lhn/k3;

    new-instance v0, Lhn/k3;

    const-string v1, "TO_MINIMIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhn/k3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn/k3;->g:Lhn/k3;

    invoke-static {}, Lhn/k3;->b()[Lhn/k3;

    move-result-object v0

    sput-object v0, Lhn/k3;->h:[Lhn/k3;

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

.method private static final synthetic b()[Lhn/k3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhn/k3;

    const/4 v1, 0x0

    sget-object v2, Lhn/k3;->d:Lhn/k3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhn/k3;->e:Lhn/k3;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhn/k3;->f:Lhn/k3;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lhn/k3;->g:Lhn/k3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn/k3;
    .locals 1

    const-class v0, Lhn/k3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn/k3;

    return-object p0
.end method

.method public static values()[Lhn/k3;
    .locals 1

    sget-object v0, Lhn/k3;->h:[Lhn/k3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn/k3;

    return-object v0
.end method
