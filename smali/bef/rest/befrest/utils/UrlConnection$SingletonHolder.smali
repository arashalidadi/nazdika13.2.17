.class Lbef/rest/befrest/utils/UrlConnection$SingletonHolder;
.super Ljava/lang/Object;
.source "UrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/UrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static volatile instance:Lbef/rest/befrest/utils/UrlConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/utils/UrlConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/utils/UrlConnection;-><init>(Lbef/rest/befrest/utils/UrlConnection$1;)V

    sput-object v0, Lbef/rest/befrest/utils/UrlConnection$SingletonHolder;->instance:Lbef/rest/befrest/utils/UrlConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lbef/rest/befrest/utils/UrlConnection;
    .locals 1

    sget-object v0, Lbef/rest/befrest/utils/UrlConnection$SingletonHolder;->instance:Lbef/rest/befrest/utils/UrlConnection;

    return-object v0
.end method
