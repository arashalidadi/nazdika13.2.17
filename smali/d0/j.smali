.class public final Ld0/j;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ld0/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ld2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld0/j$b;->f:Ld0/j$b;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ld0/j;->a:Lf0/f1;

    sget-object v0, Ld0/j$a;->f:Ld0/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lf0/u;->c(Lf0/z1;Lwu/a;ILjava/lang/Object;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ld0/j;->b:Lf0/f1;

    return-void
.end method

.method public static final synthetic a(JFLf0/l;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld0/j;->b(JFLf0/l;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JFLf0/l;I)J
    .locals 9

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    const v2, 0x6029a0db

    invoke-static {v2, p4, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    invoke-static {p0, p1, p3, p2}, Ld0/b;->b(JLf0/l;I)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    return-wide p0
.end method

.method public static final c()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ld2/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/j;->b:Lf0/f1;

    return-object v0
.end method

.method public static final d()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ld0/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/j;->a:Lf0/f1;

    return-object v0
.end method
