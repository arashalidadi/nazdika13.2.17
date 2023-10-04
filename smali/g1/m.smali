.class final Lg1/m;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# static fields
.field public static final a:Lg1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/m;

    invoke-direct {v0}, Lg1/m;-><init>()V

    sput-object v0, Lg1/m;->a:Lg1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg1/k;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lg1/l;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lv0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
