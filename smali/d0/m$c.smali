.class final Ld0/m$c;
.super Lkotlin/jvm/internal/p;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;->c(Lr0/h;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/m$c;

    invoke-direct {v0}, Ld0/m$c;-><init>()V

    sput-object v0, Ld0/m$c;->f:Ld0/m$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 2

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x751b44e0

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.minimumInteractiveComponentSize.<anonymous> (InteractiveComponentSize.kt:55)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld0/m;->b()Lf0/f1;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld0/o;

    invoke-static {}, Ld0/m;->a()J

    move-result-wide v0

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p3}, Ld0/o;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/m$c;->a(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
