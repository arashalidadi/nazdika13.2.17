.class public Lcom/huawei/location/lite/common/http/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/c;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public b(Lbj/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CommonDataHandler"

    if-nez p1, :cond_0

    const-string p1, "request param exception"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string v2, "Location_serverApi"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lbj/a;->e()Lbj/b;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lbj/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lbj/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {p2}, Lij/q;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_3
    invoke-static {p3}, Lij/q;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    :try_start_0
    invoke-static {}, Lij/p;->a()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/a;->l(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/a;->m(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lgj/d;

    invoke-direct {p1}, Lgj/d;-><init>()V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/location/lite/common/http/c;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgj/d;->a(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "report_type"

    const-string v1, "server_report"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgj/d;->b(Landroid/os/Bundle;)V

    invoke-static {}, Lgj/c;->a()Lgj/c;

    move-result-object p2

    const-string p3, "report"

    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-virtual {p2, v2, p3, p1, v1}, Lgj/c;->b(ILjava/lang/String;Lgj/d;Lgj/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "reportHttpResult exception"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
