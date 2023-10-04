.class Lvf/m$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lme/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m;->V(Lme/Task;)Lme/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/k<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/Task;

.field final synthetic b:Lvf/m;


# direct methods
.method constructor <init>(Lvf/m;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lvf/m$d;->b:Lvf/m;

    iput-object p2, p0, Lvf/m$d;->a:Lme/Task;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvf/m$d;->b(Ljava/lang/Boolean;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lvf/m$d;->b:Lvf/m;

    invoke-static {v0}, Lvf/m;->m(Lvf/m;)Lvf/k;

    move-result-object v0

    new-instance v1, Lvf/m$d$a;

    invoke-direct {v1, p0, p1}, Lvf/m$d$a;-><init>(Lvf/m$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lvf/k;->i(Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
