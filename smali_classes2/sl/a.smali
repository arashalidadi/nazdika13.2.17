.class public Lsl/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lsl/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsl/a;->a:Ljava/util/Map;

    new-instance v1, Lsl/e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lkl/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/i;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Lml/a;

    aput-object v6, v4, v5

    const-class v6, Lml/b;

    aput-object v6, v4, v2

    const-class v6, Lml/c;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-class v6, Lnl/a;

    const/4 v8, 0x3

    aput-object v6, v4, v8

    const-class v6, Lnl/b;

    const/4 v9, 0x4

    aput-object v6, v4, v9

    const-class v6, Lnl/c;

    const/4 v10, 0x5

    aput-object v6, v4, v10

    const-class v6, Lnl/d;

    const/4 v11, 0x6

    aput-object v6, v4, v11

    const-class v6, Lnl/e;

    const/4 v12, 0x7

    aput-object v6, v4, v12

    const-class v6, Lnl/f;

    const/16 v13, 0x8

    aput-object v6, v4, v13

    const-class v6, Lnl/g;

    const/16 v14, 0x9

    aput-object v6, v4, v14

    const-class v6, Lnl/i;

    const/16 v15, 0xa

    aput-object v6, v4, v15

    const-class v6, Lnl/h;

    const/16 v16, 0xb

    aput-object v6, v4, v16

    invoke-direct {v1, v4}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v4, Ljl/h;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, Lll/d;

    aput-object v6, v4, v5

    const-class v6, Lll/a;

    aput-object v6, v4, v2

    const-class v6, Lll/b;

    aput-object v6, v4, v7

    const-class v6, Lll/c;

    aput-object v6, v4, v8

    invoke-direct {v1, v4}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v4, Ljl/b;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lql/a;

    aput-object v4, v3, v5

    const-class v4, Lql/b;

    aput-object v4, v3, v2

    const-class v4, Lql/c;

    aput-object v4, v3, v7

    const-class v4, Lrl/a;

    aput-object v4, v3, v8

    const-class v4, Lrl/b;

    aput-object v4, v3, v9

    const-class v4, Lrl/c;

    aput-object v4, v3, v10

    const-class v4, Lrl/d;

    aput-object v4, v3, v11

    const-class v4, Lrl/e;

    aput-object v4, v3, v12

    const-class v4, Lrl/f;

    aput-object v4, v3, v13

    const-class v4, Lrl/g;

    aput-object v4, v3, v14

    const-class v4, Lrl/i;

    aput-object v4, v3, v15

    const-class v4, Lrl/h;

    aput-object v4, v3, v16

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/j;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lkl/d;

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/g;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lpl/a;

    aput-object v4, v3, v5

    const-class v4, Lpl/b;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/f;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lol/a;

    aput-object v4, v3, v5

    const-class v4, Lol/b;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/e;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lkl/b;

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/c;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lkl/c;

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/d;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lkl/g;

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v3, Ljl/l;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsl/e;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lkl/f;

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lsl/e;-><init>([Ljava/lang/Class;)V

    const-class v2, Ljl/k;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lkl/a<",
            "TA;*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldl/d;
        }
    .end annotation

    sget-object v0, Lsl/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/d;

    invoke-interface {v0, p1}, Lsl/d;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldl/d;

    const-string v1, "unsupported target class:"

    invoke-static {v1}, Lul/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for constraint:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldl/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
