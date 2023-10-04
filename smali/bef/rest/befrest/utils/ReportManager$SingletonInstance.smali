.class Lbef/rest/befrest/utils/ReportManager$SingletonInstance;
.super Ljava/lang/Object;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonInstance"
.end annotation


# static fields
.field private static volatile instance:Lbef/rest/befrest/utils/ReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/utils/ReportManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/utils/ReportManager;-><init>(Lbef/rest/befrest/utils/ReportManager$1;)V

    sput-object v0, Lbef/rest/befrest/utils/ReportManager$SingletonInstance;->instance:Lbef/rest/befrest/utils/ReportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lbef/rest/befrest/utils/ReportManager;
    .locals 1

    sget-object v0, Lbef/rest/befrest/utils/ReportManager$SingletonInstance;->instance:Lbef/rest/befrest/utils/ReportManager;

    return-object v0
.end method
