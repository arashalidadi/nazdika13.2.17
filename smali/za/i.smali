.class public final Lza/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lab/x;",
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
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lab/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/f;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/i;->a:Lku/a;

    iput-object p2, p0, Lza/i;->b:Lku/a;

    iput-object p3, p0, Lza/i;->c:Lku/a;

    iput-object p4, p0, Lza/i;->d:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;Lku/a;)Lza/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lbb/d;",
            ">;",
            "Lku/a<",
            "Lab/f;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;)",
            "Lza/i;"
        }
    .end annotation

    new-instance v0, Lza/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lza/i;-><init>(Lku/a;Lku/a;Lku/a;Lku/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbb/d;Lab/f;Ldb/a;)Lab/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lza/h;->a(Landroid/content/Context;Lbb/d;Lab/f;Ldb/a;)Lab/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/x;

    return-object p0
.end method


# virtual methods
.method public b()Lab/x;
    .locals 4

    iget-object v0, p0, Lza/i;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lza/i;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/d;

    iget-object v2, p0, Lza/i;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/f;

    iget-object v3, p0, Lza/i;->d:Lku/a;

    invoke-interface {v3}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/a;

    invoke-static {v0, v1, v2, v3}, Lza/i;->c(Landroid/content/Context;Lbb/d;Lab/f;Ldb/a;)Lab/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/i;->b()Lab/x;

    move-result-object v0

    return-object v0
.end method
