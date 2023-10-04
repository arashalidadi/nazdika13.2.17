.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field private final d:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "generatedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->d:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->d:Landroidx/lifecycle/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;ZLandroidx/lifecycle/c0;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->d:Landroidx/lifecycle/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;ZLandroidx/lifecycle/c0;)V

    return-void
.end method
