.class public final Lbb/h;
.super Ljava/lang/Object;
.source "EventStoreModule_PackageNameFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->a:Lku/a;

    return-void
.end method

.method public static a(Lku/a;)Lbb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lbb/h;"
        }
    .end annotation

    new-instance v0, Lbb/h;

    invoke-direct {v0, p0}, Lbb/h;-><init>(Lku/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbb/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/h;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbb/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
