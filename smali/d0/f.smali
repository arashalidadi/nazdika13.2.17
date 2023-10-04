.class final Ld0/f;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Ld0/i;


# static fields
.field public static final a:Ld0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/f;

    invoke-direct {v0}, Ld0/f;-><init>()V

    sput-object v0, Ld0/f;->a:Ld0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLf0/l;I)J
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    const v2, -0x648f4fbd

    invoke-static {v2, p5, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Ld0/n;->a:Ld0/n;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    invoke-static {p3, v1}, Ld2/h;->l(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ld0/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    invoke-static {p1, p2, p3, p4, p5}, Ld0/j;->a(JFLf0/l;I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lw0/d2;->d(JJ)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    return-wide p1
.end method
