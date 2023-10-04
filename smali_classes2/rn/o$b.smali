.class public final enum Lrn/o$b;
.super Ljava/lang/Enum;
.source "StorageUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrn/o$b;

.field public static final enum e:Lrn/o$b;

.field public static final enum f:Lrn/o$b;

.field private static final synthetic g:[Lrn/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/o$b;

    const-string v1, "USABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/o$b;->d:Lrn/o$b;

    new-instance v0, Lrn/o$b;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/o$b;->e:Lrn/o$b;

    new-instance v0, Lrn/o$b;

    const-string v1, "NOT_USABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrn/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/o$b;->f:Lrn/o$b;

    invoke-static {}, Lrn/o$b;->b()[Lrn/o$b;

    move-result-object v0

    sput-object v0, Lrn/o$b;->g:[Lrn/o$b;

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

.method private static final synthetic b()[Lrn/o$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrn/o$b;

    const/4 v1, 0x0

    sget-object v2, Lrn/o$b;->d:Lrn/o$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrn/o$b;->e:Lrn/o$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrn/o$b;->f:Lrn/o$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/o$b;
    .locals 1

    const-class v0, Lrn/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/o$b;

    return-object p0
.end method

.method public static values()[Lrn/o$b;
    .locals 1

    sget-object v0, Lrn/o$b;->g:[Lrn/o$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/o$b;

    return-object v0
.end method
