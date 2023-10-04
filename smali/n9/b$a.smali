.class public final enum Ln9/b$a;
.super Ljava/lang/Enum;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln9/b$a;

.field public static final enum e:Ln9/b$a;

.field private static final synthetic f:[Ln9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln9/b$a;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln9/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln9/b$a;->d:Ln9/b$a;

    new-instance v1, Ln9/b$a;

    const-string v3, "NO_BLEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln9/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln9/b$a;->e:Ln9/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ln9/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln9/b$a;->f:[Ln9/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ln9/b$a;
    .locals 1

    const-class v0, Ln9/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/b$a;

    return-object p0
.end method

.method public static values()[Ln9/b$a;
    .locals 1

    sget-object v0, Ln9/b$a;->f:[Ln9/b$a;

    invoke-virtual {v0}, [Ln9/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/b$a;

    return-object v0
.end method
