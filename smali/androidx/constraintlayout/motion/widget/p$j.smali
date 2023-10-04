.class final enum Landroidx/constraintlayout/motion/widget/p$j;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/p$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/constraintlayout/motion/widget/p$j;

.field public static final enum e:Landroidx/constraintlayout/motion/widget/p$j;

.field public static final enum f:Landroidx/constraintlayout/motion/widget/p$j;

.field public static final enum g:Landroidx/constraintlayout/motion/widget/p$j;

.field private static final synthetic h:[Landroidx/constraintlayout/motion/widget/p$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$j;->d:Landroidx/constraintlayout/motion/widget/p$j;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$j;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$j;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    new-instance v0, Landroidx/constraintlayout/motion/widget/p$j;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-static {}, Landroidx/constraintlayout/motion/widget/p$j;->b()[Landroidx/constraintlayout/motion/widget/p$j;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/p$j;->h:[Landroidx/constraintlayout/motion/widget/p$j;

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

.method private static synthetic b()[Landroidx/constraintlayout/motion/widget/p$j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/motion/widget/p$j;

    const/4 v1, 0x0

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->d:Landroidx/constraintlayout/motion/widget/p$j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->e:Landroidx/constraintlayout/motion/widget/p$j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->f:Landroidx/constraintlayout/motion/widget/p$j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->g:Landroidx/constraintlayout/motion/widget/p$j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/p$j;
    .locals 1

    const-class v0, Landroidx/constraintlayout/motion/widget/p$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/p$j;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/p$j;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->h:[Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/p$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/p$j;

    return-object v0
.end method
