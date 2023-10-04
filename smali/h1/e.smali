.class public final Lh1/e;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field private final a:Lh1/d;

.field private final b:Lh1/d;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lh1/d;-><init>(ZLh1/d$a;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lh1/e;->a:Lh1/d;

    new-instance v0, Lh1/d;

    invoke-direct {v0, v1, v2, v3, v2}, Lh1/d;-><init>(ZLh1/d$a;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lh1/e;->b:Lh1/d;

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lh1/e;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lh1/e;->a:Lh1/d;

    invoke-static {p3, p4}, Lv0/f;->o(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lh1/d;->a(JF)V

    iget-object v0, p0, Lh1/e;->b:Lh1/d;

    invoke-static {p3, p4}, Lv0/f;->p(J)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lh1/d;->a(JF)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lh1/e;->a:Lh1/d;

    invoke-virtual {v0}, Lh1/d;->c()F

    move-result v0

    iget-object v1, p0, Lh1/e;->b:Lh1/d;

    invoke-virtual {v1}, Lh1/d;->c()F

    move-result v1

    invoke-static {v0, v1}, Ld2/u;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh1/e;->c:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Lh1/d;

    invoke-virtual {v0}, Lh1/d;->d()V

    iget-object v0, p0, Lh1/e;->b:Lh1/d;

    invoke-virtual {v0}, Lh1/d;->d()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lh1/e;->c:J

    return-void
.end method
