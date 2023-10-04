.class Lcr/a$a;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/a;->b(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcr/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcr/a$c;

.field final synthetic e:Lcr/a;


# direct methods
.method constructor <init>(Lcr/a;Lcr/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcr/a$a;->e:Lcr/a;

    iput-object p2, p0, Lcr/a$a;->d:Lcr/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcr/a$a;->d:Lcr/a$c;

    invoke-interface {v0}, Lcr/a$c;->onWaitFinished()V

    return-void
.end method
