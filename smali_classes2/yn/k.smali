.class public final enum Lyn/k;
.super Ljava/lang/Enum;
.source "NoticeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lyn/k;

.field public static final enum e:Lyn/k;

.field public static final enum f:Lyn/k;

.field public static final enum g:Lyn/k;

.field private static final synthetic h:[Lyn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn/k;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/k;->d:Lyn/k;

    new-instance v0, Lyn/k;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/k;->e:Lyn/k;

    new-instance v0, Lyn/k;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/k;->f:Lyn/k;

    new-instance v0, Lyn/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/k;->g:Lyn/k;

    invoke-static {}, Lyn/k;->b()[Lyn/k;

    move-result-object v0

    sput-object v0, Lyn/k;->h:[Lyn/k;

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

.method private static final synthetic b()[Lyn/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyn/k;

    const/4 v1, 0x0

    sget-object v2, Lyn/k;->d:Lyn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyn/k;->e:Lyn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyn/k;->f:Lyn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyn/k;->g:Lyn/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/k;
    .locals 1

    const-class v0, Lyn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn/k;

    return-object p0
.end method

.method public static values()[Lyn/k;
    .locals 1

    sget-object v0, Lyn/k;->h:[Lyn/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn/k;

    return-object v0
.end method
