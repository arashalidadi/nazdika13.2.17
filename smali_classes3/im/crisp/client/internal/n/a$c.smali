.class Lim/crisp/client/internal/n/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lim/crisp/client/internal/n/a;


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/n/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/n/a$c;->d:Lim/crisp/client/internal/n/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/n/a;Lim/crisp/client/internal/n/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/n/a$c;-><init>(Lim/crisp/client/internal/n/a;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/n/a$c;->d:Lim/crisp/client/internal/n/a;

    invoke-static {p1, p3, p4}, Lim/crisp/client/internal/n/a;->a(Lim/crisp/client/internal/n/a;FF)V

    const/4 p1, 0x1

    return p1
.end method
