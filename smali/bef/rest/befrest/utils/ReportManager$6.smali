.class Lbef/rest/befrest/utils/ReportManager$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef/rest/befrest/utils/ReportManager;->getCachedCrashesReport()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lbef/rest/befrest/models/Crash;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbef/rest/befrest/utils/ReportManager;


# direct methods
.method constructor <init>(Lbef/rest/befrest/utils/ReportManager;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/utils/ReportManager$6;->this$0:Lbef/rest/befrest/utils/ReportManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
