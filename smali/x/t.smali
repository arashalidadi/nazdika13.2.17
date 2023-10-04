.class public final Lx/t;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t$a;,
        Lx/t$b;
    }
.end annotation


# instance fields
.field private final a:Lf0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Lx/t;->a:Lf0/w0;

    return-void
.end method


# virtual methods
.method public final a()Lx/t$b;
    .locals 1

    iget-object v0, p0, Lx/t;->a:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t$b;

    return-object v0
.end method

.method public final b(IJ)Lx/t$a;
    .locals 1

    invoke-virtual {p0}, Lx/t;->a()Lx/t$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lx/t$b;->a(IJ)Lx/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lx/d;->a:Lx/d;

    :cond_1
    return-object p1
.end method

.method public final c(Lx/t$b;)V
    .locals 1

    iget-object v0, p0, Lx/t;->a:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
