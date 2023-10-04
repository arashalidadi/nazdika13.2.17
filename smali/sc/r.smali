.class public final Lsc/r;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lsc/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsc/e0;

.field private final c:Lsc/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc/e0;Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsc/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lsc/r;->b:Lsc/e0;

    iput-object p3, p0, Lsc/r;->c:Lsc/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsc/j;
    .locals 1

    invoke-virtual {p0}, Lsc/r;->b()Lsc/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsc/q;
    .locals 3

    new-instance v0, Lsc/q;

    iget-object v1, p0, Lsc/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lsc/r;->c:Lsc/j$a;

    invoke-interface {v2}, Lsc/j$a;->a()Lsc/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsc/q;-><init>(Landroid/content/Context;Lsc/j;)V

    iget-object v1, p0, Lsc/r;->b:Lsc/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsc/q;->c(Lsc/e0;)V

    :cond_0
    return-object v0
.end method
