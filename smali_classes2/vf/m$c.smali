.class Lvf/m$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lme/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m;->W()Lme/Task;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvf/m;


# direct methods
.method constructor <init>(Lvf/m;)V
    .locals 0

    iput-object p1, p0, Lvf/m$c;->a:Lvf/m;

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

    invoke-virtual {p0, p1}, Lvf/m$c;->b(Ljava/lang/Void;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lme/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
