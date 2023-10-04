.class final Landroidx/compose/ui/viewinterop/e$k;
.super Lkotlin/jvm/internal/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->f(Lf0/l;Lr0/h;Ld2/e;Landroidx/lifecycle/v;Ly3/d;Ld2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/e$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ll1/f0;",
        "Ld2/p;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/viewinterop/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$k;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$k;->f:Landroidx/compose/ui/viewinterop/e$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;Ld2/p;)V
    .locals 2

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->b(Ll1/f0;)Landroidx/compose/ui/viewinterop/f;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/viewinterop/e$k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    check-cast p2, Ld2/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$k;->a(Ll1/f0;Ld2/p;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
