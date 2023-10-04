.class public final enum Lio/realm/internal/OsRealmConfig$d;
.super Ljava/lang/Enum;
.source "OsRealmConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum f:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum g:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum h:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum i:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum j:Lio/realm/internal/OsRealmConfig$d;

.field private static final synthetic k:[Lio/realm/internal/OsRealmConfig$d;


# instance fields
.field final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const-string v1, "SCHEMA_MODE_AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->e:Lio/realm/internal/OsRealmConfig$d;

    new-instance v1, Lio/realm/internal/OsRealmConfig$d;

    const-string v3, "SCHEMA_MODE_IMMUTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/internal/OsRealmConfig$d;->f:Lio/realm/internal/OsRealmConfig$d;

    new-instance v3, Lio/realm/internal/OsRealmConfig$d;

    const-string v5, "SCHEMA_MODE_READONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/internal/OsRealmConfig$d;->g:Lio/realm/internal/OsRealmConfig$d;

    new-instance v5, Lio/realm/internal/OsRealmConfig$d;

    const-string v7, "SCHEMA_MODE_SOFT_RESET_FILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/internal/OsRealmConfig$d;->h:Lio/realm/internal/OsRealmConfig$d;

    new-instance v7, Lio/realm/internal/OsRealmConfig$d;

    const-string v9, "SCHEMA_MODE_ADDITIVE_DISCOVERED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/realm/internal/OsRealmConfig$d;->i:Lio/realm/internal/OsRealmConfig$d;

    new-instance v9, Lio/realm/internal/OsRealmConfig$d;

    const-string v12, "SCHEMA_MODE_MANUAL"

    const/4 v13, 0x7

    invoke-direct {v9, v12, v11, v13}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/realm/internal/OsRealmConfig$d;->j:Lio/realm/internal/OsRealmConfig$d;

    const/4 v12, 0x6

    new-array v12, v12, [Lio/realm/internal/OsRealmConfig$d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lio/realm/internal/OsRealmConfig$d;->k:[Lio/realm/internal/OsRealmConfig$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/realm/internal/OsRealmConfig$d;->d:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$d;
    .locals 1

    const-class v0, Lio/realm/internal/OsRealmConfig$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsRealmConfig$d;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$d;
    .locals 1

    sget-object v0, Lio/realm/internal/OsRealmConfig$d;->k:[Lio/realm/internal/OsRealmConfig$d;

    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsRealmConfig$d;

    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 1

    iget-byte v0, p0, Lio/realm/internal/OsRealmConfig$d;->d:B

    return v0
.end method
