.class public final Lta/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lta/u;",
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
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lab/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lab/v;",
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
            "Lza/e;",
            ">;",
            "Lku/a<",
            "Lab/r;",
            ">;",
            "Lku/a<",
            "Lab/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/w;->a:Lku/a;

    iput-object p2, p0, Lta/w;->b:Lku/a;

    iput-object p3, p0, Lta/w;->c:Lku/a;

    iput-object p4, p0, Lta/w;->d:Lku/a;

    iput-object p5, p0, Lta/w;->e:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)Lta/w;
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
            "Lza/e;",
            ">;",
            "Lku/a<",
            "Lab/r;",
            ">;",
            "Lku/a<",
            "Lab/v;",
            ">;)",
            "Lta/w;"
        }
    .end annotation

    new-instance v6, Lta/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lta/w;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v6
.end method

.method public static c(Ldb/a;Ldb/a;Lza/e;Lab/r;Lab/v;)Lta/u;
    .locals 7

    new-instance v6, Lta/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lta/u;-><init>(Ldb/a;Ldb/a;Lza/e;Lab/r;Lab/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lta/u;
    .locals 5

    iget-object v0, p0, Lta/w;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    iget-object v1, p0, Lta/w;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    iget-object v2, p0, Lta/w;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/e;

    iget-object v3, p0, Lta/w;->d:Lku/a;

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/r;

    iget-object v4, p0, Lta/w;->e:Lku/a;

    invoke-interface {v4}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/v;

    invoke-static {v0, v1, v2, v3, v4}, Lta/w;->c(Ldb/a;Ldb/a;Lza/e;Lab/r;Lab/v;)Lta/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lta/w;->b()Lta/u;

    move-result-object v0

    return-object v0
.end method
