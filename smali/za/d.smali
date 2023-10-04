.class public final Lza/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lza/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lua/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lab/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lua/e;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lku/a;

    iput-object p2, p0, Lza/d;->b:Lku/a;

    iput-object p3, p0, Lza/d;->c:Lku/a;

    iput-object p4, p0, Lza/d;->d:Lku/a;

    iput-object p5, p0, Lza/d;->e:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)Lza/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lua/e;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;)",
            "Lza/d;"
        }
    .end annotation

    new-instance v6, Lza/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lza/d;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lua/e;Lab/x;Lbb/d;Lcb/b;)Lza/c;
    .locals 7

    new-instance v6, Lza/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lza/c;-><init>(Ljava/util/concurrent/Executor;Lua/e;Lab/x;Lbb/d;Lcb/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lza/c;
    .locals 5

    iget-object v0, p0, Lza/d;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lza/d;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/e;

    iget-object v2, p0, Lza/d;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/x;

    iget-object v3, p0, Lza/d;->d:Lku/a;

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/d;

    iget-object v4, p0, Lza/d;->e:Lku/a;

    invoke-interface {v4}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/b;

    invoke-static {v0, v1, v2, v3, v4}, Lza/d;->c(Ljava/util/concurrent/Executor;Lua/e;Lab/x;Lbb/d;Lcb/b;)Lza/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/d;->b()Lza/c;

    move-result-object v0

    return-object v0
.end method
