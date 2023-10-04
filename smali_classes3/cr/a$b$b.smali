.class Lcr/a$b$b;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/a$b;->c(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcr/a$b;


# direct methods
.method constructor <init>(Lcr/a$b;)V
    .locals 0

    iput-object p1, p0, Lcr/a$b$b;->d:Lcr/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcr/a$b$b;->d:Lcr/a$b;

    invoke-static {v0}, Lcr/a$b;->b(Lcr/a$b;)Lcr/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcr/a$c;->onWaitFinished()V

    return-void
.end method
