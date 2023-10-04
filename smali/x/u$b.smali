.class final Lx/u$b;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lx/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Lj1/j1$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/u$b;->a:I

    iput-wide p2, p0, Lx/u$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx/u$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx/u$b;->d:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx/u$b;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx/u$b;->a:I

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lx/u$b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/u$b;->d:Z

    iget-object v0, p0, Lx/u$b;->c:Lj1/j1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/j1$a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx/u$b;->c:Lj1/j1$a;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx/u$b;->e:Z

    return v0
.end method

.method public final e()Lj1/j1$a;
    .locals 1

    iget-object v0, p0, Lx/u$b;->c:Lj1/j1$a;

    return-object v0
.end method

.method public final f(Lj1/j1$a;)V
    .locals 0

    iput-object p1, p0, Lx/u$b;->c:Lj1/j1$a;

    return-void
.end method
