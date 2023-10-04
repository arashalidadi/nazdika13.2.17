.class public Lio/realm/k2$a;
.super Ljava/lang/Object;
.source "RealmConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:J

.field private f:Lio/realm/p2;

.field private g:Z

.field private h:Lio/realm/internal/OsRealmConfig$c;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lys/c;

.field private m:Lss/a;

.field private n:Lio/realm/z1$b;

.field private o:Z

.field private p:Lio/realm/CompactOnLaunchCallback;

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/realm/a;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/k2$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/k2$a;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/k2$a;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/k2$a;->k:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/realm/k2$a;->q:J

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/realm/internal/o;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lio/realm/k2$a;->f(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/annotations/RealmModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/realm/k2$a;->a:Ljava/io/File;

    const-string p1, "default.realm"

    iput-object p1, p0, Lio/realm/k2$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/realm/k2$a;->d:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/k2$a;->e:J

    iput-object p1, p0, Lio/realm/k2$a;->f:Lio/realm/p2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/k2$a;->g:Z

    sget-object v1, Lio/realm/internal/OsRealmConfig$c;->e:Lio/realm/internal/OsRealmConfig$c;

    iput-object v1, p0, Lio/realm/k2$a;->h:Lio/realm/internal/OsRealmConfig$c;

    iput-boolean v0, p0, Lio/realm/k2$a;->o:Z

    iput-object p1, p0, Lio/realm/k2$a;->p:Lio/realm/CompactOnLaunchCallback;

    invoke-static {}, Lio/realm/k2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/realm/k2$a;->i:Ljava/util/HashSet;

    invoke-static {}, Lio/realm/k2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v0, p0, Lio/realm/k2$a;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/realm/k2$a;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/realm/k2$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/realm/k2$a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/realm/k2$a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Lio/realm/k2;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/realm/k2$a;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/realm/k2$a;->n:Lio/realm/z1$b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/realm/k2$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lio/realm/k2$a;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/realm/k2$a;->p:Lio/realm/CompactOnLaunchCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v1, v0, Lio/realm/k2$a;->l:Lys/c;

    if-nez v1, :cond_5

    invoke-static {}, Lio/realm/internal/Util;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lys/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lys/b;-><init>(Z)V

    iput-object v1, v0, Lio/realm/k2$a;->l:Lys/c;

    :cond_5
    iget-object v1, v0, Lio/realm/k2$a;->m:Lss/a;

    if-nez v1, :cond_6

    invoke-static {}, Lio/realm/internal/Util;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lss/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lss/b;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, v0, Lio/realm/k2$a;->m:Lss/a;

    :cond_6
    new-instance v1, Lio/realm/k2;

    move-object v3, v1

    new-instance v2, Ljava/io/File;

    move-object v4, v2

    iget-object v5, v0, Lio/realm/k2$a;->a:Ljava/io/File;

    iget-object v6, v0, Lio/realm/k2$a;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v0, Lio/realm/k2$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lio/realm/k2$a;->d:[B

    iget-wide v7, v0, Lio/realm/k2$a;->e:J

    iget-object v9, v0, Lio/realm/k2$a;->f:Lio/realm/p2;

    iget-boolean v10, v0, Lio/realm/k2$a;->g:Z

    iget-object v11, v0, Lio/realm/k2$a;->h:Lio/realm/internal/OsRealmConfig$c;

    iget-object v2, v0, Lio/realm/k2$a;->i:Ljava/util/HashSet;

    iget-object v12, v0, Lio/realm/k2$a;->j:Ljava/util/HashSet;

    iget-boolean v13, v0, Lio/realm/k2$a;->k:Z

    invoke-static {v2, v12, v13}, Lio/realm/k2;->b(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/q;

    move-result-object v12

    iget-object v13, v0, Lio/realm/k2$a;->l:Lys/c;

    iget-object v14, v0, Lio/realm/k2$a;->m:Lss/a;

    iget-object v15, v0, Lio/realm/k2$a;->n:Lio/realm/z1$b;

    iget-boolean v2, v0, Lio/realm/k2$a;->o:Z

    move/from16 v16, v2

    iget-object v2, v0, Lio/realm/k2$a;->p:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object/from16 v23, v1

    iget-wide v1, v0, Lio/realm/k2$a;->q:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lio/realm/k2$a;->r:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lio/realm/k2$a;->s:Z

    move/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lio/realm/k2;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/p2;ZLio/realm/internal/OsRealmConfig$c;Lio/realm/internal/q;Lys/c;Lss/a;Lio/realm/z1$b;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    return-object v23
.end method

.method public d()Lio/realm/k2$a;
    .locals 2

    iget-object v0, p0, Lio/realm/k2$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm cannot clear its schema when previously configured to use an asset file by calling assetFile()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/k2$a;->g:Z

    return-object p0
.end method

.method public e(Ljava/io/File;)Lio/realm/k2$a;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create the specified directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/realm/k2$a;->a:Ljava/io/File;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Realm directory is not writable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'dir\' is a file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'dir\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lio/realm/p2;)Lio/realm/k2$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/realm/k2$a;->f:Lio/realm/p2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null migration must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/k2$a;
    .locals 1

    iget-object v0, p0, Lio/realm/k2$a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Lio/realm/k2$a;->a(Ljava/lang/Object;)Lio/realm/k2$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lio/realm/k2$a;->a(Ljava/lang/Object;)Lio/realm/k2$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/realm/k2$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/realm/k2$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-empty filename must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lio/realm/k2$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lio/realm/k2$a;->e:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
