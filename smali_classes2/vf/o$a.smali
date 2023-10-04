.class Lvf/o$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/o;->g(Lcg/i;)Lme/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lme/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcg/i;

.field final synthetic e:Lvf/o;


# direct methods
.method constructor <init>(Lvf/o;Lcg/i;)V
    .locals 0

    iput-object p1, p0, Lvf/o$a;->e:Lvf/o;

    iput-object p2, p0, Lvf/o$a;->d:Lcg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lvf/o$a;->e:Lvf/o;

    iget-object v1, p0, Lvf/o$a;->d:Lcg/i;

    invoke-static {v0, v1}, Lvf/o;->a(Lvf/o;Lcg/i;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvf/o$a;->a()Lme/Task;

    move-result-object v0

    return-object v0
.end method
