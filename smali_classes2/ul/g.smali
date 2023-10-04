.class public Lul/g;
.super Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# static fields
.field public static a:Lel/b;


# direct methods
.method public constructor <init>(Lul/r;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    invoke-interface {p1}, Lul/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;-><init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UCS-Credential"

    return-object v0
.end method

.method public getReporterTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UCS_CREDENTIAL"

    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lfl/b;)V
    .locals 2

    const-class p2, Lul/g;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lul/g;->a:Lel/b;

    if-nez v0, :cond_0

    const-string v0, "UCS_CREDENTIAL"

    const-string v1, "UCS-Credential"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lel/b;

    move-result-object v0

    sput-object v0, Lul/g;->a:Lel/b;

    :cond_0
    sget-object v0, Lul/g;->a:Lel/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->setOobeCheck(Lel/b;)V

    sget-object v0, Lul/g;->a:Lel/b;

    invoke-virtual {v0, p1, p3}, Lel/b;->b(Landroid/content/Context;Lfl/b;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
