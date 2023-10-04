.class public Lcv/g;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# static fields
.field public static final g:Lcv/g$a;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcv/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcv/g;->g:Lcv/g$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcv/g;->d:J

    invoke-static/range {p1 .. p6}, Lru/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcv/g;->e:J

    iput-wide p5, p0, Lcv/g;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcv/g;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcv/g;->e:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcv/g;->j()Lmu/k0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lmu/k0;
    .locals 8

    new-instance v7, Lcv/h;

    iget-wide v1, p0, Lcv/g;->d:J

    iget-wide v3, p0, Lcv/g;->e:J

    iget-wide v5, p0, Lcv/g;->f:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcv/h;-><init>(JJJ)V

    return-object v7
.end method
