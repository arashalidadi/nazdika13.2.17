.class public final Lbb/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lbb/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lbb/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/String;",
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
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Lbb/e;",
            ">;",
            "Lku/a<",
            "Lbb/t0;",
            ">;",
            "Lku/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/n0;->a:Lku/a;

    iput-object p2, p0, Lbb/n0;->b:Lku/a;

    iput-object p3, p0, Lbb/n0;->c:Lku/a;

    iput-object p4, p0, Lbb/n0;->d:Lku/a;

    iput-object p5, p0, Lbb/n0;->e:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)Lbb/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Lbb/e;",
            ">;",
            "Lku/a<",
            "Lbb/t0;",
            ">;",
            "Lku/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lbb/n0;"
        }
    .end annotation

    new-instance v6, Lbb/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbb/n0;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v6
.end method

.method public static c(Ldb/a;Ldb/a;Ljava/lang/Object;Ljava/lang/Object;Lku/a;)Lbb/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "Ldb/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lku/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lbb/m0;"
        }
    .end annotation

    new-instance v6, Lbb/m0;

    move-object v3, p2

    check-cast v3, Lbb/e;

    move-object v4, p3

    check-cast v4, Lbb/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbb/m0;-><init>(Ldb/a;Ldb/a;Lbb/e;Lbb/t0;Lku/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lbb/m0;
    .locals 5

    iget-object v0, p0, Lbb/n0;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    iget-object v1, p0, Lbb/n0;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    iget-object v2, p0, Lbb/n0;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lbb/n0;->d:Lku/a;

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lbb/n0;->e:Lku/a;

    invoke-static {v0, v1, v2, v3, v4}, Lbb/n0;->c(Ldb/a;Ldb/a;Ljava/lang/Object;Ljava/lang/Object;Lku/a;)Lbb/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb/n0;->b()Lbb/m0;

    move-result-object v0

    return-object v0
.end method
