.class public final enum Ln9/b$b;
.super Ljava/lang/Enum;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln9/b$b;

.field public static final enum e:Ln9/b$b;

.field public static final enum f:Ln9/b$b;

.field private static final synthetic g:[Ln9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln9/b$b;

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln9/b$b;->d:Ln9/b$b;

    new-instance v1, Ln9/b$b;

    const-string v3, "DISPOSE_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln9/b$b;->e:Ln9/b$b;

    new-instance v3, Ln9/b$b;

    const-string v5, "DISPOSE_TO_PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln9/b$b;->f:Ln9/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ln9/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln9/b$b;->g:[Ln9/b$b;

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

.method public static valueOf(Ljava/lang/String;)Ln9/b$b;
    .locals 1

    const-class v0, Ln9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/b$b;

    return-object p0
.end method

.method public static values()[Ln9/b$b;
    .locals 1

    sget-object v0, Ln9/b$b;->g:[Ln9/b$b;

    invoke-virtual {v0}, [Ln9/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/b$b;

    return-object v0
.end method
