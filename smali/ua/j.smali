.class public final Lua/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lua/i;",
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
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;Lku/a;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/j;->a:Lku/a;

    iput-object p2, p0, Lua/j;->b:Lku/a;

    iput-object p3, p0, Lua/j;->c:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;)Lua/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;",
            "Lku/a<",
            "Ldb/a;",
            ">;)",
            "Lua/j;"
        }
    .end annotation

    new-instance v0, Lua/j;

    invoke-direct {v0, p0, p1, p2}, Lua/j;-><init>(Lku/a;Lku/a;Lku/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldb/a;Ldb/a;)Lua/i;
    .locals 1

    new-instance v0, Lua/i;

    invoke-direct {v0, p0, p1, p2}, Lua/i;-><init>(Landroid/content/Context;Ldb/a;Ldb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lua/i;
    .locals 3

    iget-object v0, p0, Lua/j;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lua/j;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    iget-object v2, p0, Lua/j;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/a;

    invoke-static {v0, v1, v2}, Lua/j;->c(Landroid/content/Context;Ldb/a;Ldb/a;)Lua/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lua/j;->b()Lua/i;

    move-result-object v0

    return-object v0
.end method
