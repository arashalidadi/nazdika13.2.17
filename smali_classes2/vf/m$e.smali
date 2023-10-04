.class Lvf/m$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m;->Z(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lvf/m;


# direct methods
.method constructor <init>(Lvf/m;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvf/m$e;->f:Lvf/m;

    iput-wide p2, p0, Lvf/m$e;->d:J

    iput-object p4, p0, Lvf/m$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvf/m$e;->f:Lvf/m;

    invoke-virtual {v0}, Lvf/m;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf/m$e;->f:Lvf/m;

    invoke-static {v0}, Lvf/m;->e(Lvf/m;)Lwf/c;

    move-result-object v0

    iget-wide v1, p0, Lvf/m$e;->d:J

    iget-object v3, p0, Lvf/m$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwf/c;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvf/m$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
