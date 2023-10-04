.class Lbef/rest/befrest/utils/BefrestConfig$SingletonHolder;
.super Ljava/lang/Object;
.source "BefrestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/BefrestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static volatile instance:Lbef/rest/befrest/utils/BefrestConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/utils/BefrestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/utils/BefrestConfig;-><init>(Lbef/rest/befrest/utils/BefrestConfig$1;)V

    sput-object v0, Lbef/rest/befrest/utils/BefrestConfig$SingletonHolder;->instance:Lbef/rest/befrest/utils/BefrestConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
