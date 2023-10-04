.class public final Lcom/adivery/sdk/y2$c;
.super Lcom/adivery/sdk/c3;
.source "CompletableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/adivery/sdk/y2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/c3<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcom/adivery/sdk/y2$d;"
    }
.end annotation


# instance fields
.field public g:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/adivery/sdk/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/k3<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/k3<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adivery/sdk/c3;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y2$c;->g:Lcom/adivery/sdk/y2;

    iput-object p2, p0, Lcom/adivery/sdk/y2$c;->h:Lcom/adivery/sdk/k3;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y2$c;->run()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y2$c;->o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/y2$c;->g:Lcom/adivery/sdk/y2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/y2$c;->h:Lcom/adivery/sdk/k3;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adivery/sdk/y2$c;->g:Lcom/adivery/sdk/y2;

    iput-object v2, p0, Lcom/adivery/sdk/y2$c;->h:Lcom/adivery/sdk/k3;

    iget-object v2, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/adivery/sdk/k3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->g()V

    :cond_1
    return-void
.end method
