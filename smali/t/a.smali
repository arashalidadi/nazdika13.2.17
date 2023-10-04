.class final Lt/a;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Lt/v;


# static fields
.field public static final a:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    sput-object v0, Lt/a;->a:Lt/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/e;Lg1/q;J)J
    .locals 6

    const-string p3, "$this$calculateMouseWheelScroll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg1/q;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p3}, Lv0/f$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Lv0/f;->d(J)Lv0/f;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/b0;

    invoke-virtual {p3}, Lv0/f;->x()J

    move-result-wide v2

    invoke-virtual {v1}, Lg1/b0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lv0/f;->t(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/f;->d(J)Lv0/f;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lv0/f;->x()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    invoke-static {p4}, Ld2/h;->m(F)F

    move-result p4

    invoke-interface {p1, p4}, Ld2/e;->Y(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Lv0/f;->u(JF)J

    move-result-wide p1

    return-wide p1
.end method
