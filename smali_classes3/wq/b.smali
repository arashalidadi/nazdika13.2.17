.class public final Lwq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/f<",
            "Lyc/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwq/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lwq/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwq/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lwq/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq/b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->a(Landroid/content/Context;)Lyc/a;

    move-result-object p1

    const-string v0, "AppSet.getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->c()Lme/Task;

    move-result-object p1

    const-string v0, "client.appSetIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwq/b$a;

    invoke-direct {v0, p0, p2}, Lwq/b$a;-><init>(Lwq/b;Lwq/a;)V

    iget-object p2, p0, Lwq/b;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lwq/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p1, v0}, Lme/Task;->d(Lme/f;)Lme/Task;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
