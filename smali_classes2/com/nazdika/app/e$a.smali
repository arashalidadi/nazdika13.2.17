.class public final enum Lcom/nazdika/app/e$a;
.super Ljava/lang/Enum;
.source "CrispSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/nazdika/app/e$a;

.field public static final enum f:Lcom/nazdika/app/e$a;

.field private static final synthetic g:[Lcom/nazdika/app/e$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/e$a;

    const/4 v1, 0x0

    const-string v2, "Sale"

    const-string v3, "SALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/e$a;->e:Lcom/nazdika/app/e$a;

    new-instance v0, Lcom/nazdika/app/e$a;

    const/4 v1, 0x1

    const-string v2, "Critisism"

    const-string v3, "CRITISISM"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/e$a;->f:Lcom/nazdika/app/e$a;

    invoke-static {}, Lcom/nazdika/app/e$a;->b()[Lcom/nazdika/app/e$a;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/e$a;->g:[Lcom/nazdika/app/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nazdika/app/e$a;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lcom/nazdika/app/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/e$a;->e:Lcom/nazdika/app/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/e$a;->f:Lcom/nazdika/app/e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/e$a;
    .locals 1

    const-class v0, Lcom/nazdika/app/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/e$a;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/e$a;
    .locals 1

    sget-object v0, Lcom/nazdika/app/e$a;->g:[Lcom/nazdika/app/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/e$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/e$a;->d:Ljava/lang/String;

    return-object v0
.end method
