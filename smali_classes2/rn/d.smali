.class public final enum Lrn/d;
.super Ljava/lang/Enum;
.source "ConflictStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrn/d;

.field public static final enum e:Lrn/d;

.field public static final enum f:Lrn/d;

.field private static final synthetic g:[Lrn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/d;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->d:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->e:Lrn/d;

    new-instance v0, Lrn/d;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/d;->f:Lrn/d;

    invoke-static {}, Lrn/d;->b()[Lrn/d;

    move-result-object v0

    sput-object v0, Lrn/d;->g:[Lrn/d;

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

.method private static final synthetic b()[Lrn/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrn/d;

    const/4 v1, 0x0

    sget-object v2, Lrn/d;->d:Lrn/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrn/d;->e:Lrn/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrn/d;->f:Lrn/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/d;
    .locals 1

    const-class v0, Lrn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/d;

    return-object p0
.end method

.method public static values()[Lrn/d;
    .locals 1

    sget-object v0, Lrn/d;->g:[Lrn/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/d;

    return-object v0
.end method
