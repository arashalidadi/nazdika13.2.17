.class public final enum Lr/p0;
.super Ljava/lang/Enum;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lr/p0;

.field public static final enum e:Lr/p0;

.field private static final synthetic f:[Lr/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/p0;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p0;->d:Lr/p0;

    new-instance v0, Lr/p0;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p0;->e:Lr/p0;

    invoke-static {}, Lr/p0;->b()[Lr/p0;

    move-result-object v0

    sput-object v0, Lr/p0;->f:[Lr/p0;

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

.method private static final synthetic b()[Lr/p0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr/p0;

    const/4 v1, 0x0

    sget-object v2, Lr/p0;->d:Lr/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr/p0;->e:Lr/p0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p0;
    .locals 1

    const-class v0, Lr/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/p0;

    return-object p0
.end method

.method public static values()[Lr/p0;
    .locals 1

    sget-object v0, Lr/p0;->f:[Lr/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p0;

    return-object v0
.end method
