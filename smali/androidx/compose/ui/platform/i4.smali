.class public final Landroidx/compose/ui/platform/i4;
.super Ljava/lang/Object;
.source "WeakCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/i4;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i4;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    invoke-virtual {v1, v0}, Lg0/f;->w(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/i4;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/i4;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/i4;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i4;->a:Lg0/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/compose/ui/platform/i4;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-void
.end method
