.class public final Lbb/u0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lbb/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lku/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/u0;->a:Lku/a;

    iput-object p2, p0, Lbb/u0;->b:Lku/a;

    iput-object p3, p0, Lbb/u0;->c:Lku/a;

    return-void
.end method

.method public static a(Lku/a;Lku/a;Lku/a;)Lbb/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;",
            "Lku/a<",
            "Ljava/lang/String;",
            ">;",
            "Lku/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbb/u0;"
        }
    .end annotation

    new-instance v0, Lbb/u0;

    invoke-direct {v0, p0, p1, p2}, Lbb/u0;-><init>(Lku/a;Lku/a;Lku/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lbb/t0;
    .locals 1

    new-instance v0, Lbb/t0;

    invoke-direct {v0, p0, p1, p2}, Lbb/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lbb/t0;
    .locals 3

    iget-object v0, p0, Lbb/u0;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbb/u0;->b:Lku/a;

    invoke-interface {v1}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbb/u0;->c:Lku/a;

    invoke-interface {v2}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lbb/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lbb/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb/u0;->b()Lbb/t0;

    move-result-object v0

    return-object v0
.end method
