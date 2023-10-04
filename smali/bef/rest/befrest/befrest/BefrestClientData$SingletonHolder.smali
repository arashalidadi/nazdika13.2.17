.class Lbef/rest/befrest/befrest/BefrestClientData$SingletonHolder;
.super Ljava/lang/Object;
.source "BefrestClientData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/befrest/BefrestClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static volatile instance:Lbef/rest/befrest/befrest/BefrestClientData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/befrest/BefrestClientData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/befrest/BefrestClientData;-><init>(Lbef/rest/befrest/befrest/BefrestClientData$1;)V

    sput-object v0, Lbef/rest/befrest/befrest/BefrestClientData$SingletonHolder;->instance:Lbef/rest/befrest/befrest/BefrestClientData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lbef/rest/befrest/befrest/BefrestClientData;
    .locals 1

    sget-object v0, Lbef/rest/befrest/befrest/BefrestClientData$SingletonHolder;->instance:Lbef/rest/befrest/befrest/BefrestClientData;

    return-object v0
.end method
