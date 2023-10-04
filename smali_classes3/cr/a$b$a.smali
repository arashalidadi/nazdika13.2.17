.class Lcr/a$b$a;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Lcr/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/a$b;-><init>(Ljava/lang/Runnable;Lcr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcr/a$b;


# direct methods
.method constructor <init>(Lcr/a$b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcr/a$b$a;->b:Lcr/a$b;

    iput-object p2, p0, Lcr/a$b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitFinished()V
    .locals 2

    iget-object v0, p0, Lcr/a$b$a;->b:Lcr/a$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcr/a$b;->a(Lcr/a$b;Z)Z

    iget-object v0, p0, Lcr/a$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
