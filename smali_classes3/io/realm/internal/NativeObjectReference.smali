.class final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "NativeObjectReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lio/realm/internal/NativeObjectReference$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/realm/internal/h;

.field private d:Lio/realm/internal/NativeObjectReference;

.field private e:Lio/realm/internal/NativeObjectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/internal/NativeObjectReference$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$b;-><init>(Lio/realm/internal/NativeObjectReference$a;)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/h;Lio/realm/internal/i;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/h;",
            "Lio/realm/internal/i;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/realm/internal/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p2}, Lio/realm/internal/i;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->a:J

    invoke-interface {p2}, Lio/realm/internal/i;->getNativeFinalizerPtr()J

    move-result-wide p2

    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->b:J

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->c:Lio/realm/internal/h;

    sget-object p1, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeObjectReference$b;->a(Lio/realm/internal/NativeObjectReference;)V

    return-void
.end method

.method static synthetic a(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method

.method static synthetic b(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->d:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method static synthetic c(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method

.method static synthetic d(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method e()V
    .locals 5

    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->c:Lio/realm/internal/h;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->b:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->a:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$b;->b(Lio/realm/internal/NativeObjectReference;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
