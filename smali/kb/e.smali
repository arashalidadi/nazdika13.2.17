.class public final Lkb/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lkb/j;


# static fields
.field private static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lkb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkb/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lkb/e;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkb/e;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lkb/g;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkb/e;->j:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    new-array v2, v2, [Lkb/g;

    new-instance v3, Lnb/e;

    iget v4, p0, Lkb/e;->d:I

    invoke-direct {v3, v4}, Lnb/e;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lpb/f;

    iget v5, p0, Lkb/e;->f:I

    invoke-direct {v3, v5}, Lpb/f;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lpb/i;

    iget v6, p0, Lkb/e;->e:I

    invoke-direct {v3, v6}, Lpb/i;-><init>(I)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lob/e;

    iget v6, p0, Lkb/e;->g:I

    iget-boolean v7, p0, Lkb/e;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v6, v7

    invoke-direct {v3, v6}, Lob/e;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Lsb/e;

    iget v6, p0, Lkb/e;->b:I

    iget-boolean v7, p0, Lkb/e;->a:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v6, v7

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v6}, Lsb/e;-><init>(JI)V

    const/4 v6, 0x4

    aput-object v3, v2, v6

    new-instance v3, Lsb/b;

    invoke-direct {v3}, Lsb/b;-><init>()V

    const/4 v6, 0x5

    aput-object v3, v2, v6

    new-instance v3, Lsb/d0;

    iget v6, p0, Lkb/e;->h:I

    iget v7, p0, Lkb/e;->i:I

    invoke-direct {v3, v6, v7}, Lsb/d0;-><init>(II)V

    const/4 v6, 0x6

    aput-object v3, v2, v6

    new-instance v3, Lmb/c;

    invoke-direct {v3}, Lmb/c;-><init>()V

    const/4 v6, 0x7

    aput-object v3, v2, v6

    new-instance v3, Lqb/d;

    invoke-direct {v3}, Lqb/d;-><init>()V

    const/16 v6, 0x8

    aput-object v3, v2, v6

    new-instance v3, Lsb/v;

    invoke-direct {v3}, Lsb/v;-><init>()V

    const/16 v6, 0x9

    aput-object v3, v2, v6

    new-instance v3, Ltb/b;

    invoke-direct {v3}, Ltb/b;-><init>()V

    const/16 v6, 0xa

    aput-object v3, v2, v6

    new-instance v3, Llb/b;

    iget v6, p0, Lkb/e;->c:I

    iget-boolean v7, p0, Lkb/e;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v5, v6

    invoke-direct {v3, v5}, Llb/b;-><init>(I)V

    const/16 v5, 0xb

    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/g;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
