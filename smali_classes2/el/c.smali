.class public final enum Lel/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lel/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lel/c;

.field public static final enum f:Lel/c;

.field public static final enum g:Lel/c;

.field private static final synthetic h:[Lel/c;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lel/c;

    const-string v1, "HIANALYTICS_OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lel/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lel/c;->e:Lel/c;

    new-instance v1, Lel/c;

    const-string v3, "HIANALYTICS_MAINTENANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lel/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lel/c;->f:Lel/c;

    new-instance v3, Lel/c;

    const-string v5, "HIANALYTICS_DIFF"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lel/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lel/c;->g:Lel/c;

    new-array v5, v7, [Lel/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lel/c;->h:[Lel/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lel/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel/c;
    .locals 1

    const-class v0, Lel/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/c;

    return-object p0
.end method

.method public static values()[Lel/c;
    .locals 1

    sget-object v0, Lel/c;->h:[Lel/c;

    invoke-virtual {v0}, [Lel/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lel/c;->d:I

    return v0
.end method
