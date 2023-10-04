.class public final Landroidx/lifecycle/x$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/m$b;

.field private b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)Landroidx/lifecycle/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    iput-object p2, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/m$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/m$a;->h()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/x;->j:Landroidx/lifecycle/x$a;

    iget-object v2, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/m$b;Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/m$b;

    iget-object v1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V

    iput-object v0, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/m$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/m$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/m$b;

    return-object v0
.end method
