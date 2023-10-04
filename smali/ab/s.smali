.class public final Lab/s;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lab/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Landroid/content/Context;",
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
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lab/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lbb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lua/e;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Lbb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/s;->a:Lku/a;

    iput-object p2, p0, Lab/s;->b:Lku/a;

    iput-object p3, p0, Lab/s;->c:Lku/a;

    iput-object p4, p0, Lab/s;->d:Lku/a;

    iput-object p5, p0, Lab/s;->e:Lku/a;

    iput-object p6, p0, Lab/s;->f:Lku/a;

    iput-object p7, p0, Lab/s;->g:Lku/a;

    iput-object p8, p0, Lab/s;->h:Lku/a;

    iput-object p9, p0, Lab/s;->i:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)Lab/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lua/e;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Lbb/c;",
            ">;)",
            "Lab/s;"
        }
    .end annotation

    new-instance v10, Lab/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lab/s;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lua/e;Lbb/d;Lab/x;Ljava/util/concurrent/Executor;Lcb/b;Ldb/a;Ldb/a;Lbb/c;)Lab/r;
    .locals 11

    new-instance v10, Lab/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lab/r;-><init>(Landroid/content/Context;Lua/e;Lbb/d;Lab/x;Ljava/util/concurrent/Executor;Lcb/b;Ldb/a;Ldb/a;Lbb/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lab/r;
    .locals 10

    iget-object v0, p0, Lab/s;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lab/s;->b:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lua/e;

    iget-object v0, p0, Lab/s;->c:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbb/d;

    iget-object v0, p0, Lab/s;->d:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lab/x;

    iget-object v0, p0, Lab/s;->e:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lab/s;->f:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcb/b;

    iget-object v0, p0, Lab/s;->g:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldb/a;

    iget-object v0, p0, Lab/s;->h:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb/a;

    iget-object v0, p0, Lab/s;->i:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbb/c;

    invoke-static/range {v1 .. v9}, Lab/s;->c(Landroid/content/Context;Lua/e;Lbb/d;Lab/x;Ljava/util/concurrent/Executor;Lcb/b;Ldb/a;Ldb/a;Lbb/c;)Lab/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lab/s;->b()Lab/r;

    move-result-object v0

    return-object v0
.end method
