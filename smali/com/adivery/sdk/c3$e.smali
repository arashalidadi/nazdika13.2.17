.class public final Lcom/adivery/sdk/c3$e;
.super Lcom/adivery/sdk/c3;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/c3<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/c3;-><init>()V

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/adivery/sdk/c3$e;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/adivery/sdk/c3;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/c3$e;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/c3$e;->o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
