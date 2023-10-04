.class public Lf9/c;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lr9/d;

.field private final b:Ld9/c;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf9/c;

    sput-object v0, Lf9/c;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lr9/d;Ld9/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->a:Lr9/d;

    iput-object p2, p0, Lf9/c;->b:Ld9/c;

    iput-object p3, p0, Lf9/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lf9/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf9/c;->e:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lf9/c;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lf9/c;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lf9/c;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic d(Lf9/c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lf9/c;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic e(Lf9/c;)Lr9/d;
    .locals 0

    iget-object p0, p0, Lf9/c;->a:Lr9/d;

    return-object p0
.end method

.method static synthetic f(Lf9/c;)Ld9/c;
    .locals 0

    iget-object p0, p0, Lf9/c;->b:Ld9/c;

    return-object p0
.end method

.method private static g(Lc9/a;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Ld9/b;Lc9/a;I)Z
    .locals 10

    invoke-static {p2, p3}, Lf9/c;->g(Lc9/a;I)I

    move-result v6

    iget-object v7, p0, Lf9/c;->e:Landroid/util/SparseArray;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lf9/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lf9/c;->f:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v7

    return v8

    :cond_0
    invoke-interface {p1, p3}, Ld9/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lf9/c;->f:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v7

    return v8

    :cond_1
    new-instance v9, Lf9/c$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lf9/c$a;-><init>(Lf9/c;Lc9/a;Ld9/b;II)V

    iget-object p1, p0, Lf9/c;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lf9/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
