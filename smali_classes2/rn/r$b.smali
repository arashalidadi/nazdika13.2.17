.class public final enum Lrn/r$b;
.super Ljava/lang/Enum;
.source "VoiceDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lrn/r$b;

.field public static final enum e:Lrn/r$b;

.field public static final enum f:Lrn/r$b;

.field private static final synthetic g:[Lrn/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/r$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/r$b;->d:Lrn/r$b;

    new-instance v0, Lrn/r$b;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/r$b;->e:Lrn/r$b;

    new-instance v0, Lrn/r$b;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrn/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/r$b;->f:Lrn/r$b;

    invoke-static {}, Lrn/r$b;->b()[Lrn/r$b;

    move-result-object v0

    sput-object v0, Lrn/r$b;->g:[Lrn/r$b;

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

.method private static final synthetic b()[Lrn/r$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrn/r$b;

    const/4 v1, 0x0

    sget-object v2, Lrn/r$b;->d:Lrn/r$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrn/r$b;->e:Lrn/r$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrn/r$b;->f:Lrn/r$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/r$b;
    .locals 1

    const-class v0, Lrn/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/r$b;

    return-object p0
.end method

.method public static values()[Lrn/r$b;
    .locals 1

    sget-object v0, Lrn/r$b;->g:[Lrn/r$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/r$b;

    return-object v0
.end method
