.class public final enum Lz9/f;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lz9/f;

.field public static final enum f:Lz9/f;

.field public static final enum g:Lz9/f;

.field public static final enum h:Lz9/f;

.field private static final synthetic i:[Lz9/f;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz9/f;

    const-string v1, "not_set"

    const-string v2, "NOT_SET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz9/f;->e:Lz9/f;

    new-instance v1, Lz9/f;

    const-string v2, "network"

    const-string v4, "NETWORK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lz9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz9/f;->f:Lz9/f;

    new-instance v2, Lz9/f;

    const-string v4, "disk"

    const-string v6, "DISK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lz9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz9/f;->g:Lz9/f;

    new-instance v4, Lz9/f;

    const-string v6, "encoded_mem_cache"

    const-string v8, "ENCODED_MEM_CACHE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lz9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lz9/f;->h:Lz9/f;

    const/4 v6, 0x4

    new-array v6, v6, [Lz9/f;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lz9/f;->i:[Lz9/f;

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

    iput-object p3, p0, Lz9/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/f;
    .locals 1

    const-class v0, Lz9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/f;

    return-object p0
.end method

.method public static values()[Lz9/f;
    .locals 1

    sget-object v0, Lz9/f;->i:[Lz9/f;

    invoke-virtual {v0}, [Lz9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/f;->d:Ljava/lang/String;

    return-object v0
.end method
