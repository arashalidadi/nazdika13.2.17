.class public final Lua/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lua/k;",
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
            "Lua/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lua/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l;->a:Lku/a;

    iput-object p2, p0, Lua/l;->b:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;)Lua/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Lua/i;",
            ">;)",
            "Lua/l;"
        }
    .end annotation

    new-instance v0, Lua/l;

    invoke-direct {v0, p0, p1}, Lua/l;-><init>(Lku/a;Lku/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lua/k;
    .locals 1

    new-instance v0, Lua/k;

    check-cast p1, Lua/i;

    invoke-direct {v0, p0, p1}, Lua/k;-><init>(Landroid/content/Context;Lua/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lua/k;
    .locals 2

    iget-object v0, p0, Lua/l;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lua/l;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lua/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lua/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lua/l;->b()Lua/k;

    move-result-object v0

    return-object v0
.end method
