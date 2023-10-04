.class public abstract Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseReporter"


# instance fields
.field public haUrl:Ljava/lang/String;

.field public option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .locals 3

    :try_start_0
    new-instance v0, Lel/b;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;

    invoke-direct {v2, p3}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lel/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl/a;)V
    :try_end_0
    .catch Ldl/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "BaseReporter"

    const-string p3, "HaReporter instance exception: {0}"

    invoke-static {p1, p3, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getReporterTag()Ljava/lang/String;
.end method

.method public setOobeCheck(Lel/b;)V
    .locals 3

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseReporter"

    const-string v2, "set OobeCheckOff."

    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lel/b;->d()V

    :cond_0
    return-void
.end method
