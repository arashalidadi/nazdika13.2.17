.class Lua/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lua/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$a;
    }
.end annotation


# instance fields
.field private final a:Lua/k$a;

.field private final b:Lua/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lua/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lua/i;)V
    .locals 1

    new-instance v0, Lua/k$a;

    invoke-direct {v0, p1}, Lua/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lua/k;-><init>(Lua/k$a;Lua/i;)V

    return-void
.end method

.method constructor <init>(Lua/k$a;Lua/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lua/k;->c:Ljava/util/Map;

    iput-object p1, p0, Lua/k;->a:Lua/k$a;

    iput-object p2, p0, Lua/k;->b:Lua/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lua/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lua/k;->a:Lua/k$a;

    invoke-virtual {v0, p1}, Lua/k$a;->b(Ljava/lang/String;)Lua/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lua/k;->b:Lua/i;

    invoke-virtual {v1, p1}, Lua/i;->a(Ljava/lang/String;)Lua/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lua/d;->create(Lua/h;)Lua/m;

    move-result-object v0

    iget-object v1, p0, Lua/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
