.class Lvf/m$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lme/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m$d$a;->a()Lme/Task;
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

.field final synthetic b:Lvf/m$d$a;


# direct methods
.method constructor <init>(Lvf/m$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lvf/m$d$a$a;->b:Lvf/m$d$a;

    iput-object p2, p0, Lvf/m$d$a$a;->a:Ljava/util/concurrent/Executor;

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

    invoke-virtual {p0, p1}, Lvf/m$d$a$a;->b(Lcg/d;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcg/d;)Lme/Task;
    .locals 2
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

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lsf/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lvf/m$d$a$a;->b:Lvf/m$d$a;

    iget-object p1, p1, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object p1, p1, Lvf/m$d;->b:Lvf/m;

    invoke-static {p1}, Lvf/m;->n(Lvf/m;)Lme/Task;

    iget-object p1, p0, Lvf/m$d$a$a;->b:Lvf/m$d$a;

    iget-object p1, p1, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object p1, p1, Lvf/m$d;->b:Lvf/m;

    invoke-static {p1}, Lvf/m;->h(Lvf/m;)Lvf/n0;

    move-result-object p1

    iget-object v1, p0, Lvf/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lvf/n0;->w(Ljava/util/concurrent/Executor;)Lme/Task;

    iget-object p1, p0, Lvf/m$d$a$a;->b:Lvf/m$d$a;

    iget-object p1, p1, Lvf/m$d$a;->e:Lvf/m$d;

    iget-object p1, p1, Lvf/m$d;->b:Lvf/m;

    iget-object p1, p1, Lvf/m;->q:Lme/l;

    invoke-virtual {p1, v0}, Lme/l;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
