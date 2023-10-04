.class public final enum Lwa/c$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/c$b;",
        ">;",
        "Ljg/c;"
    }
.end annotation


# static fields
.field public static final enum e:Lwa/c$b;

.field public static final enum f:Lwa/c$b;

.field public static final enum g:Lwa/c$b;

.field public static final enum h:Lwa/c$b;

.field public static final enum i:Lwa/c$b;

.field public static final enum j:Lwa/c$b;

.field public static final enum k:Lwa/c$b;

.field private static final synthetic l:[Lwa/c$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwa/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwa/c$b;->e:Lwa/c$b;

    new-instance v1, Lwa/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwa/c$b;->f:Lwa/c$b;

    new-instance v3, Lwa/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwa/c$b;->g:Lwa/c$b;

    new-instance v5, Lwa/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwa/c$b;->h:Lwa/c$b;

    new-instance v7, Lwa/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwa/c$b;->i:Lwa/c$b;

    new-instance v9, Lwa/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwa/c$b;->j:Lwa/c$b;

    new-instance v11, Lwa/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lwa/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lwa/c$b;->k:Lwa/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lwa/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lwa/c$b;->l:[Lwa/c$b;

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

    iput p3, p0, Lwa/c$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/c$b;
    .locals 1

    const-class v0, Lwa/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/c$b;

    return-object p0
.end method

.method public static values()[Lwa/c$b;
    .locals 1

    sget-object v0, Lwa/c$b;->l:[Lwa/c$b;

    invoke-virtual {v0}, [Lwa/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/c$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lwa/c$b;->d:I

    return v0
.end method
