.class Lbef/rest/befrest/utils/NetworkManager$SingletonInstance;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonInstance"
.end annotation


# static fields
.field private static volatile instance:Lbef/rest/befrest/utils/NetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/utils/NetworkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/utils/NetworkManager;-><init>(Lbef/rest/befrest/utils/NetworkManager$1;)V

    sput-object v0, Lbef/rest/befrest/utils/NetworkManager$SingletonInstance;->instance:Lbef/rest/befrest/utils/NetworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lbef/rest/befrest/utils/NetworkManager;
    .locals 1

    sget-object v0, Lbef/rest/befrest/utils/NetworkManager$SingletonInstance;->instance:Lbef/rest/befrest/utils/NetworkManager;

    return-object v0
.end method
