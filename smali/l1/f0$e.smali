.class public final enum Ll1/f0$e;
.super Ljava/lang/Enum;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ll1/f0$e;

.field public static final enum e:Ll1/f0$e;

.field public static final enum f:Ll1/f0$e;

.field public static final enum g:Ll1/f0$e;

.field public static final enum h:Ll1/f0$e;

.field private static final synthetic i:[Ll1/f0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/f0$e;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/f0$e;->d:Ll1/f0$e;

    new-instance v0, Ll1/f0$e;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/f0$e;->e:Ll1/f0$e;

    new-instance v0, Ll1/f0$e;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll1/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/f0$e;->f:Ll1/f0$e;

    new-instance v0, Ll1/f0$e;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll1/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/f0$e;->g:Ll1/f0$e;

    new-instance v0, Ll1/f0$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll1/f0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/f0$e;->h:Ll1/f0$e;

    invoke-static {}, Ll1/f0$e;->b()[Ll1/f0$e;

    move-result-object v0

    sput-object v0, Ll1/f0$e;->i:[Ll1/f0$e;

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

.method private static final synthetic b()[Ll1/f0$e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ll1/f0$e;

    const/4 v1, 0x0

    sget-object v2, Ll1/f0$e;->d:Ll1/f0$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll1/f0$e;->e:Ll1/f0$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll1/f0$e;->f:Ll1/f0$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ll1/f0$e;->g:Ll1/f0$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ll1/f0$e;->h:Ll1/f0$e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/f0$e;
    .locals 1

    const-class v0, Ll1/f0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/f0$e;

    return-object p0
.end method

.method public static values()[Ll1/f0$e;
    .locals 1

    sget-object v0, Ll1/f0$e;->i:[Ll1/f0$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/f0$e;

    return-object v0
.end method
