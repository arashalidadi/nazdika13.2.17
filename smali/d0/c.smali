.class public final Ld0/c;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# static fields
.field public static final a:Ld0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/c;

    invoke-direct {v0}, Ld0/c;-><init>()V

    sput-object v0, Ld0/c;->a:Ld0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLf0/l;I)F
    .locals 4

    const v0, -0x5b18edc7

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:70)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld0/e;->a()Lf0/f1;

    move-result-object p4

    invoke-interface {p3, p4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw0/b2;

    invoke-virtual {p4}, Lw0/b2;->u()J

    move-result-wide v0

    sget-object p4, Ld0/n;->a:Ld0/n;

    const/4 v2, 0x6

    invoke-virtual {p4, p3, v2}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object p4

    invoke-virtual {p4}, Ld0/a;->m()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_1

    invoke-static {v0, v1}, Lw0/d2;->e(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lw0/d2;->e(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p3}, Lf0/l;->L()V

    return p1
.end method


# virtual methods
.method public final b(Lf0/l;I)F
    .locals 3

    const v0, 0x2506827f

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:56)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, Ld0/c;->a(FFLf0/l;I)F

    move-result p2

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    return p2
.end method
