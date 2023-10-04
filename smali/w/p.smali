.class public final Lw/p;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# static fields
.field private static final a:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ld2/l;->b:Ld2/l$a;

    invoke-static {v0}, Lr/q1;->c(Ld2/l$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->b(J)Ld2/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lw/p;->a:Lr/u0;

    return-void
.end method

.method public static final synthetic a()Lr/u0;
    .locals 1

    sget-object v0, Lw/p;->a:Lr/u0;

    return-object v0
.end method
