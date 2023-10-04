.class public abstract Ldc/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/j$d;,
        Ldc/j$c;,
        Ldc/j$b;,
        Ldc/j$a;,
        Ldc/j$e;
    }
.end annotation


# instance fields
.field final a:Ldc/h;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Ldc/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->a:Ldc/h;

    iput-wide p2, p0, Ldc/j;->b:J

    iput-wide p4, p0, Ldc/j;->c:J

    return-void
.end method


# virtual methods
.method public a(Ldc/i;)Ldc/h;
    .locals 0

    iget-object p1, p0, Ldc/j;->a:Ldc/h;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Ldc/j;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Ldc/j;->b:J

    invoke-static/range {v0 .. v5}, Luc/i0;->b0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
