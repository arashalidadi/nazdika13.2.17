.class final Landroidx/lifecycle/d1$b;
.super Lkotlin/jvm/internal/p;
.source "ViewTreeLifecycleOwner.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d1;->a(Landroid/view/View;)Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/View;",
        "Landroidx/lifecycle/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d1$b;

    invoke-direct {v0}, Landroidx/lifecycle/d1$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/d1$b;->f:Landroidx/lifecycle/d1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lm3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1$b;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object p1

    return-object p1
.end method
