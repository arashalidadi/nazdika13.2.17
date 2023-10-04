.class public abstract Lkn/z;
.super Ljava/lang/Object;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/z$a;
    }
.end annotation


# static fields
.field public static final i:Lkn/z$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private final h:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn/z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkn/z;->i:Lkn/z$a;

    const/16 v0, 0x8

    sput v0, Lkn/z;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/z;->a:Landroid/content/Context;

    const/16 v0, 0x66

    iput v0, p0, Lkn/z;->b:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lkn/z;->d:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lkn/z;->e:J

    iput-wide v0, p0, Lkn/z;->f:J

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lkn/z;->g:F

    const-class v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Landroidx/core/content/a;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lkn/z;->h:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public abstract a(Lwu/a;Lwu/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkn/z;->e:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkn/z;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkn/z;->d:J

    return-wide v0
.end method

.method public abstract f()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method protected final g()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lkn/z;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method public abstract h()Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lkn/x;",
            ">;"
        }
    .end annotation
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lkn/z;->g:F

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lkn/z;->f:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lkn/z;->b:I

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lkn/z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkn/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lkn/z;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn/z;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lhn/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lkn/z;->h:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/d;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lkn/z;->e:J

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lkn/z;->c:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lkn/z;->d:J

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lkn/z;->g:F

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lkn/z;->f:J

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lkn/z;->b:I

    return-void
.end method
