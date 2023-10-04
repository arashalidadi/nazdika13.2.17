.class public final Lcom/adivery/sdk/y2$g;
.super Lcom/adivery/sdk/y2$h;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public h:Lcom/adivery/sdk/y2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2$e<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/y2$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2$e<",
            "***>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adivery/sdk/y2$h;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y2$g;->h:Lcom/adivery/sdk/y2$e;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/adivery/sdk/y2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2$g;->h:Lcom/adivery/sdk/y2$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/adivery/sdk/y2$g;->h:Lcom/adivery/sdk/y2$e;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y2$g;->h:Lcom/adivery/sdk/y2$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
