.class public final Lj3/a;
.super Landroidx/work/a0;
.source "HiltWorkerFactory.java"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lku/a<",
            "Lj3/b<",
            "+",
            "Landroidx/work/m;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lku/a<",
            "Lj3/b<",
            "+",
            "Landroidx/work/m;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/a0;-><init>()V

    iput-object p1, p0, Lj3/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 1

    iget-object v0, p0, Lj3/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/b;

    invoke-interface {p2, p1, p3}, Lj3/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method
