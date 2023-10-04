.class Lvf/m$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lme/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m$b;->a()Lme/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/k<",
        "Lcg/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvf/m$b;


# direct methods
.method constructor <init>(Lvf/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvf/m$b$a;->c:Lvf/m$b;

    iput-object p2, p0, Lvf/m$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvf/m$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lme/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcg/d;

    invoke-virtual {p0, p1}, Lvf/m$b$a;->b(Lcg/d;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcg/d;)Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/d;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lsf/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lme/Task;

    iget-object v1, p0, Lvf/m$b$a;->c:Lvf/m$b;

    iget-object v1, v1, Lvf/m$b;->i:Lvf/m;

    invoke-static {v1}, Lvf/m;->n(Lvf/m;)Lme/Task;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lvf/m$b$a;->c:Lvf/m$b;

    iget-object v1, v1, Lvf/m$b;->i:Lvf/m;

    invoke-static {v1}, Lvf/m;->h(Lvf/m;)Lvf/n0;

    move-result-object v1

    iget-object v2, p0, Lvf/m$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvf/m$b$a;->c:Lvf/m$b;

    iget-boolean v3, v3, Lvf/m$b;->h:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lvf/m$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lvf/n0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lme/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lme/n;->g([Lme/Task;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
