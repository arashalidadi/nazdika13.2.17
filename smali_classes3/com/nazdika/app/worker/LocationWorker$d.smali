.class public final enum Lcom/nazdika/app/worker/LocationWorker$d;
.super Ljava/lang/Enum;
.source "LocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/worker/LocationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/worker/LocationWorker$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/worker/LocationWorker$d;

.field public static final enum e:Lcom/nazdika/app/worker/LocationWorker$d;

.field private static final synthetic f:[Lcom/nazdika/app/worker/LocationWorker$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/worker/LocationWorker$d;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/worker/LocationWorker$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$d;->d:Lcom/nazdika/app/worker/LocationWorker$d;

    new-instance v0, Lcom/nazdika/app/worker/LocationWorker$d;

    const-string v1, "UPDATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/worker/LocationWorker$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$d;->e:Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker$d;->b()[Lcom/nazdika/app/worker/LocationWorker$d;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$d;->f:[Lcom/nazdika/app/worker/LocationWorker$d;

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

.method private static final synthetic b()[Lcom/nazdika/app/worker/LocationWorker$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/worker/LocationWorker$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$d;->d:Lcom/nazdika/app/worker/LocationWorker$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/worker/LocationWorker$d;->e:Lcom/nazdika/app/worker/LocationWorker$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/worker/LocationWorker$d;
    .locals 1

    const-class v0, Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/worker/LocationWorker$d;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/worker/LocationWorker$d;
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker$d;->f:[Lcom/nazdika/app/worker/LocationWorker$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/worker/LocationWorker$d;

    return-object v0
.end method
