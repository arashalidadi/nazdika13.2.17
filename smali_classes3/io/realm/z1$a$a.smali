.class Lio/realm/z1$a$a;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/z1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/realm/internal/OsSharedRealm$a;

.field final synthetic e:Lio/realm/z1$a;


# direct methods
.method constructor <init>(Lio/realm/z1$a;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iput-object p2, p0, Lio/realm/z1$a$a;->d:Lio/realm/internal/OsSharedRealm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->j:Lio/realm/z1;

    invoke-virtual {v0}, Lio/realm/z1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->g:Lio/realm/z1$b$b;

    invoke-interface {v0}, Lio/realm/z1$b$b;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->j:Lio/realm/z1;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0

    iget-object v1, p0, Lio/realm/z1$a$a;->d:Lio/realm/internal/OsSharedRealm$a;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$a;->a(Lio/realm/internal/OsSharedRealm$a;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->j:Lio/realm/z1;

    iget-object v0, v0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/z1$a$a$a;

    invoke-direct {v1, p0}, Lio/realm/z1$a$a$a;-><init>(Lio/realm/z1$a$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->g:Lio/realm/z1$b$b;

    invoke-interface {v0}, Lio/realm/z1$b$b;->onSuccess()V

    :goto_0
    return-void
.end method
