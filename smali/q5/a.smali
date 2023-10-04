.class public final enum Lq5/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lq5/a;

.field public static final enum e:Lq5/a;

.field public static final enum f:Lq5/a;

.field public static final enum g:Lq5/a;

.field public static final enum h:Lq5/a;

.field private static final synthetic i:[Lq5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lq5/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/a;->d:Lq5/a;

    new-instance v1, Lq5/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/a;->e:Lq5/a;

    new-instance v3, Lq5/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq5/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5/a;->f:Lq5/a;

    new-instance v5, Lq5/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq5/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq5/a;->g:Lq5/a;

    new-instance v7, Lq5/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq5/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq5/a;->h:Lq5/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lq5/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lq5/a;->i:[Lq5/a;

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

.method public static valueOf(Ljava/lang/String;)Lq5/a;
    .locals 1

    const-class v0, Lq5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/a;

    return-object p0
.end method

.method public static values()[Lq5/a;
    .locals 1

    sget-object v0, Lq5/a;->i:[Lq5/a;

    invoke-virtual {v0}, [Lq5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/a;

    return-object v0
.end method
