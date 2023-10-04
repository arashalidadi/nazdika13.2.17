.class public final enum Lmm/b$b;
.super Ljava/lang/Enum;
.source "FaqSupportBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmm/b$b;

.field public static final enum e:Lmm/b$b;

.field public static final enum f:Lmm/b$b;

.field private static final synthetic g:[Lmm/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm/b$b;

    const-string v1, "BUY_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm/b$b;->d:Lmm/b$b;

    new-instance v0, Lmm/b$b;

    const-string v1, "SUPPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm/b$b;->e:Lmm/b$b;

    new-instance v0, Lmm/b$b;

    const-string v1, "SUGGESTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmm/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm/b$b;->f:Lmm/b$b;

    invoke-static {}, Lmm/b$b;->b()[Lmm/b$b;

    move-result-object v0

    sput-object v0, Lmm/b$b;->g:[Lmm/b$b;

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

.method private static final synthetic b()[Lmm/b$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmm/b$b;

    const/4 v1, 0x0

    sget-object v2, Lmm/b$b;->d:Lmm/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmm/b$b;->e:Lmm/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmm/b$b;->f:Lmm/b$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm/b$b;
    .locals 1

    const-class v0, Lmm/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm/b$b;

    return-object p0
.end method

.method public static values()[Lmm/b$b;
    .locals 1

    sget-object v0, Lmm/b$b;->g:[Lmm/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm/b$b;

    return-object v0
.end method
