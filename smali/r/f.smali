.class public final enum Lr/f;
.super Ljava/lang/Enum;
.source "AnimationEndReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lr/f;

.field public static final enum e:Lr/f;

.field private static final synthetic f:[Lr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/f;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/f;->d:Lr/f;

    new-instance v0, Lr/f;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/f;->e:Lr/f;

    invoke-static {}, Lr/f;->b()[Lr/f;

    move-result-object v0

    sput-object v0, Lr/f;->f:[Lr/f;

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

.method private static final synthetic b()[Lr/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr/f;

    const/4 v1, 0x0

    sget-object v2, Lr/f;->d:Lr/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr/f;->e:Lr/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/f;
    .locals 1

    const-class v0, Lr/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/f;

    return-object p0
.end method

.method public static values()[Lr/f;
    .locals 1

    sget-object v0, Lr/f;->f:[Lr/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f;

    return-object v0
.end method
