.class public final Lab/w;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lab/v;",
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
            "Lbb/d;",
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
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;Lku/a;Lku/a;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/w;->a:Lku/a;

    iput-object p2, p0, Lab/w;->b:Lku/a;

    iput-object p3, p0, Lab/w;->c:Lku/a;

    iput-object p4, p0, Lab/w;->d:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;)Lab/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/x;",
            ">;",
            "Lku/a<",
            "Lcb/b;",
            ">;)",
            "Lab/w;"
        }
    .end annotation

    new-instance v0, Lab/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lab/w;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lbb/d;Lab/x;Lcb/b;)Lab/v;
    .locals 1

    new-instance v0, Lab/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lab/v;-><init>(Ljava/util/concurrent/Executor;Lbb/d;Lab/x;Lcb/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lab/v;
    .locals 4

    iget-object v0, p0, Lab/w;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lab/w;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/d;

    iget-object v2, p0, Lab/w;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/x;

    iget-object v3, p0, Lab/w;->d:Lku/a;

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    invoke-static {v0, v1, v2, v3}, Lab/w;->c(Ljava/util/concurrent/Executor;Lbb/d;Lab/x;Lcb/b;)Lab/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lab/w;->b()Lab/v;

    move-result-object v0

    return-object v0
.end method
