.class final enum Lj1/o0$d;
.super Ljava/lang/Enum;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1/o0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lj1/o0$d;

.field public static final enum e:Lj1/o0$d;

.field private static final synthetic f:[Lj1/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/o0$d;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/o0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/o0$d;->d:Lj1/o0$d;

    new-instance v0, Lj1/o0$d;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/o0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/o0$d;->e:Lj1/o0$d;

    invoke-static {}, Lj1/o0$d;->b()[Lj1/o0$d;

    move-result-object v0

    sput-object v0, Lj1/o0$d;->f:[Lj1/o0$d;

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

.method private static final synthetic b()[Lj1/o0$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj1/o0$d;

    const/4 v1, 0x0

    sget-object v2, Lj1/o0$d;->d:Lj1/o0$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lj1/o0$d;->e:Lj1/o0$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/o0$d;
    .locals 1

    const-class v0, Lj1/o0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/o0$d;

    return-object p0
.end method

.method public static values()[Lj1/o0$d;
    .locals 1

    sget-object v0, Lj1/o0$d;->f:[Lj1/o0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/o0$d;

    return-object v0
.end method
