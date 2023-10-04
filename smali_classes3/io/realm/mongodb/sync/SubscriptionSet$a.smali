.class public final enum Lio/realm/mongodb/sync/SubscriptionSet$a;
.super Ljava/lang/Enum;
.source "SubscriptionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/mongodb/sync/SubscriptionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/mongodb/sync/SubscriptionSet$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum f:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum g:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum h:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum i:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum j:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field public static final enum k:Lio/realm/mongodb/sync/SubscriptionSet$a;

.field private static final synthetic l:[Lio/realm/mongodb/sync/SubscriptionSet$a;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v1, "UNCOMMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$a;->e:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v1, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/mongodb/sync/SubscriptionSet$a;->f:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v3, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v5, "BOOTSTRAPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/mongodb/sync/SubscriptionSet$a;->g:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v5, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/mongodb/sync/SubscriptionSet$a;->h:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v7, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/realm/mongodb/sync/SubscriptionSet$a;->i:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v9, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v11, "SUPERSEDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/realm/mongodb/sync/SubscriptionSet$a;->j:Lio/realm/mongodb/sync/SubscriptionSet$a;

    new-instance v11, Lio/realm/mongodb/sync/SubscriptionSet$a;

    const-string v13, "AWAITING_MARK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/realm/mongodb/sync/SubscriptionSet$a;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lio/realm/mongodb/sync/SubscriptionSet$a;->k:Lio/realm/mongodb/sync/SubscriptionSet$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lio/realm/mongodb/sync/SubscriptionSet$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/realm/mongodb/sync/SubscriptionSet$a;->l:[Lio/realm/mongodb/sync/SubscriptionSet$a;

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

    iput-byte p3, p0, Lio/realm/mongodb/sync/SubscriptionSet$a;->d:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/mongodb/sync/SubscriptionSet$a;
    .locals 1

    const-class v0, Lio/realm/mongodb/sync/SubscriptionSet$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/mongodb/sync/SubscriptionSet$a;

    return-object p0
.end method

.method public static values()[Lio/realm/mongodb/sync/SubscriptionSet$a;
    .locals 1

    sget-object v0, Lio/realm/mongodb/sync/SubscriptionSet$a;->l:[Lio/realm/mongodb/sync/SubscriptionSet$a;

    invoke-virtual {v0}, [Lio/realm/mongodb/sync/SubscriptionSet$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/mongodb/sync/SubscriptionSet$a;

    return-object v0
.end method
