.class Lcg/f$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lme/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->o(Lcg/e;Ljava/util/concurrent/Executor;)Lme/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcg/f;


# direct methods
.method constructor <init>(Lcg/f;)V
    .locals 0

    iput-object p1, p0, Lcg/f$a;->a:Lcg/f;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcg/f$a;->b(Ljava/lang/Void;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p1}, Lcg/f;->d(Lcg/f;)Lcg/k;

    move-result-object p1

    iget-object v0, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {v0}, Lcg/f;->c(Lcg/f;)Lcg/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcg/k;->a(Lcg/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {v0}, Lcg/f;->e(Lcg/f;)Lcg/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcg/g;->b(Lorg/json/JSONObject;)Lcg/d;

    move-result-object v0

    iget-object v1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {v1}, Lcg/f;->f(Lcg/f;)Lcg/a;

    move-result-object v1

    iget-wide v2, v0, Lcg/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcg/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcg/f$a;->a:Lcg/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcg/f;->g(Lcg/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p1}, Lcg/f;->c(Lcg/f;)Lcg/j;

    move-result-object v1

    iget-object v1, v1, Lcg/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcg/f;->h(Lcg/f;Ljava/lang/String;)Z

    iget-object p1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p1}, Lcg/f;->i(Lcg/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/f$a;->a:Lcg/f;

    invoke-static {p1}, Lcg/f;->j(Lcg/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/l;

    invoke-virtual {p1, v0}, Lme/l;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
