.class abstract Lio/realm/a;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/a$f;,
        Lio/realm/a$e;
    }
.end annotation


# static fields
.field static volatile k:Landroid/content/Context;

.field static final l:Lus/c;

.field public static final m:Lus/c;

.field public static final n:Lio/realm/a$f;


# instance fields
.field final d:Z

.field final e:J

.field protected final f:Lio/realm/k2;

.field private g:Lio/realm/i2;

.field public h:Lio/realm/internal/OsSharedRealm;

.field private i:Z

.field private j:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lus/c;->c()Lus/c;

    move-result-object v0

    sput-object v0, Lio/realm/a;->l:Lus/c;

    invoke-static {}, Lus/c;->d()Lus/c;

    move-result-object v0

    sput-object v0, Lio/realm/a;->m:Lus/c;

    new-instance v0, Lio/realm/a$f;

    invoke-direct {v0}, Lio/realm/a$f;-><init>()V

    sput-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    return-void
.end method

.method constructor <init>(Lio/realm/i2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 1

    invoke-virtual {p1}, Lio/realm/i2;->j()Lio/realm/k2;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/realm/a;-><init>(Lio/realm/k2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V

    iput-object p1, p0, Lio/realm/a;->g:Lio/realm/i2;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/a$a;

    invoke-direct {v0, p0}, Lio/realm/a$a;-><init>(Lio/realm/a;)V

    iput-object v0, p0, Lio/realm/a;->j:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/a;->e:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/k2;

    move-result-object v0

    iput-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/a;->g:Lio/realm/i2;

    iput-object p1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/a;->i:Z

    return-void
.end method

.method constructor <init>(Lio/realm/k2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/a$a;

    invoke-direct {v0, p0}, Lio/realm/a$a;-><init>(Lio/realm/a;)V

    iput-object v0, p0, Lio/realm/a;->j:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/a;->e:J

    iput-object p1, p0, Lio/realm/a;->f:Lio/realm/k2;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/a;->g:Lio/realm/i2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/realm/k2;->i()Lio/realm/p2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/realm/k2;->i()Lio/realm/p2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/a;->i(Lio/realm/p2;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/realm/k2;->g()Lio/realm/z1$b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lio/realm/a$b;

    invoke-direct {v0, p0, v2}, Lio/realm/a$b;-><init>(Lio/realm/a;Lio/realm/z1$b;)V

    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$b;

    invoke-direct {v2, p1}, Lio/realm/internal/OsRealmConfig$b;-><init>(Lio/realm/k2;)V

    new-instance p1, Ljava/io/File;

    sget-object v3, Lio/realm/a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".realm.temp"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/realm/internal/OsRealmConfig$b;->c(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lio/realm/internal/OsRealmConfig$b;->a(Z)Lio/realm/internal/OsRealmConfig$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/realm/internal/OsRealmConfig$b;->e(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/internal/OsRealmConfig$b;->f(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/realm/internal/OsRealmConfig$b;->d(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$b;

    move-result-object p1

    invoke-static {p1, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$b;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/internal/OsSharedRealm;

    move-result-object p1

    iput-object p1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/a;->d:Z

    iput-boolean v2, p0, Lio/realm/a;->i:Z

    iget-object p1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object p2, p0, Lio/realm/a;->j:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-virtual {p1, p2}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    return-void
.end method

.method static h(Lio/realm/k2;)Z
    .locals 1

    sget-object v0, Lio/realm/internal/OsSharedRealm$a;->f:Lio/realm/internal/OsSharedRealm$a;

    invoke-static {p0, v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/k2;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/internal/OsSharedRealm;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->compact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->close()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static i(Lio/realm/p2;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 1

    new-instance v0, Lio/realm/a$d;

    invoke-direct {v0, p0}, Lio/realm/a$d;-><init>(Lio/realm/p2;)V

    return-object v0
.end method

.method static n(Lio/realm/k2;)Z
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lio/realm/a$c;

    invoke-direct {v1, p0, v0}, Lio/realm/a$c;-><init>(Lio/realm/k2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/k2;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method A(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lio/realm/e0;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->i(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p2}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public B()Lio/realm/k2;
    .locals 1

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    return-object v0
.end method

.method public abstract C()Lio/realm/a3;
.end method

.method F()Lio/realm/internal/OsSharedRealm;
    .locals 1

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    return-object v0
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/realm/a;->d:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Z
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lio/realm/a;->e()V

    invoke-virtual {p0}, Lio/realm/a;->b()V

    invoke-virtual {p0}, Lio/realm/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refresh a Realm instance inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    invoke-interface {v0}, Lio/realm/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lio/realm/a;->F()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    invoke-interface {v0}, Lio/realm/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lio/realm/a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/a;->g:Lio/realm/i2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lio/realm/i2;->p(Lio/realm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/realm/a;->r()V

    :goto_1
    return-void
.end method

.method protected e()V
    .locals 5

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/realm/a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot perform destructive changes to a schema of a synced Realm"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lio/realm/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/a;->g:Lio/realm/i2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/i2;->o()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lio/realm/a;->e()V

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 5

    iget-boolean v0, p0, Lio/realm/a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/a;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lio/realm/a;->e()V

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/a3;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/y2;

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v1}, Lio/realm/y2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/a3;->m(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/a;->g:Lio/realm/i2;

    iget-object v1, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lio/realm/a;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    iput-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    :cond_0
    return-void
.end method

.method public abstract s()Lio/realm/a;
.end method

.method u(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/q2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-object p2, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {p2}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v5

    move-object v2, p1

    move-object v3, p0

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    return-object p1
.end method

.method v(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/q2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/realm/a3;->m(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/a3;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    new-instance p1, Lio/realm/e0;

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/CheckedRow;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    :goto_2
    invoke-direct {p1, p0, p2}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v0}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v3

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->v(J)Lio/realm/internal/UncheckedRow;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Lio/realm/internal/g;->d:Lio/realm/internal/g;

    :goto_3
    move-object v6, p2

    invoke-virtual {p0}, Lio/realm/a;->C()Lio/realm/a3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/q;->r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;

    move-result-object p1

    :goto_4
    return-object p1
.end method
