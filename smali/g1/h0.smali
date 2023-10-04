.class public abstract Lg1/h0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field private d:Lj1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0(Lg1/q;Lg1/s;J)V
.end method

.method public final E0(Lj1/s;)V
    .locals 0

    iput-object p1, p0, Lg1/h0;->d:Lj1/s;

    return-void
.end method

.method public final O()Lj1/s;
    .locals 1

    iget-object v0, p0, Lg1/h0;->d:Lj1/s;

    return-object v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lg1/h0;->d:Lj1/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/s;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {v0}, Ld2/n$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q0()V
.end method
