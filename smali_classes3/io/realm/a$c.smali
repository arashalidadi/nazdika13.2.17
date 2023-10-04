.class Lio/realm/a$c;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/a;->n(Lio/realm/k2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/realm/k2;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/k2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lio/realm/a$c;->d:Lio/realm/k2;

    iput-object p2, p0, Lio/realm/a$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/realm/a$c;->d:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/a$c;->d:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->l()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lio/realm/a$c;->d:Lio/realm/k2;

    invoke-virtual {v2}, Lio/realm/k2;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/realm/a$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
