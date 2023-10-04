.class public final enum Lh1/d$a;
.super Ljava/lang/Enum;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh1/d$a;

.field public static final enum e:Lh1/d$a;

.field private static final synthetic f:[Lh1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/d$a;

    const-string v1, "Lsq2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/d$a;->d:Lh1/d$a;

    new-instance v0, Lh1/d$a;

    const-string v1, "Impulse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/d$a;->e:Lh1/d$a;

    invoke-static {}, Lh1/d$a;->b()[Lh1/d$a;

    move-result-object v0

    sput-object v0, Lh1/d$a;->f:[Lh1/d$a;

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

.method private static final synthetic b()[Lh1/d$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh1/d$a;

    const/4 v1, 0x0

    sget-object v2, Lh1/d$a;->d:Lh1/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh1/d$a;->e:Lh1/d$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/d$a;
    .locals 1

    const-class v0, Lh1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/d$a;

    return-object p0
.end method

.method public static values()[Lh1/d$a;
    .locals 1

    sget-object v0, Lh1/d$a;->f:[Lh1/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/d$a;

    return-object v0
.end method
