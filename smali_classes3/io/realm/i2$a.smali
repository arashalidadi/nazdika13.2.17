.class Lio/realm/i2$a;
.super Ljava/lang/Object;
.source "RealmCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/i2;->b(Lio/realm/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lio/realm/k2;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/realm/k2;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/realm/i2$a;->d:Ljava/io/File;

    iput-object p2, p0, Lio/realm/i2$a;->e:Lio/realm/k2;

    iput-boolean p3, p0, Lio/realm/i2$a;->f:Z

    iput-object p4, p0, Lio/realm/i2$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/realm/i2$a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/i2$a;->e:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/i2$a;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lio/realm/i2;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    iget-boolean v0, p0, Lio/realm/i2$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/i2$a;->e:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->v()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/j;->c(Z)Lio/realm/internal/j;

    move-result-object v0

    iget-object v1, p0, Lio/realm/i2$a;->e:Lio/realm/k2;

    invoke-virtual {v0, v1}, Lio/realm/internal/j;->f(Lio/realm/k2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/realm/i2$a;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/realm/i2;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
