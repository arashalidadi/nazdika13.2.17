.class Lm7/a$d;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm7/a;


# direct methods
.method constructor <init>(Lm7/a;)V
    .locals 0

    iput-object p1, p0, Lm7/a$d;->d:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm7/a$d;->d:Lm7/a;

    invoke-static {v0}, Lm7/a;->d(Lm7/a;)Lf7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/a$d;->d:Lm7/a;

    invoke-static {v0}, Lm7/a;->d(Lm7/a;)Lf7/d;

    move-result-object v0

    invoke-interface {v0}, Lf7/d;->a()V

    :cond_0
    return-void
.end method
