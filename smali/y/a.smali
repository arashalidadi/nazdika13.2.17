.class final Ly/a;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Ly/d;


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lj1/s;Lwu/a;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lj1/t;->e(Lj1/s;)J

    move-result-wide v0

    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lv0/h;->o(J)Lv0/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly/a;->d:Landroid/view/View;

    invoke-static {p1}, Ly/m;->a(Lv0/h;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
