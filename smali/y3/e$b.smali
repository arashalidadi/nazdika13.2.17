.class final Ly3/e$b;
.super Lkotlin/jvm/internal/p;
.source "ViewTreeSavedStateRegistryOwner.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/e;->a(Landroid/view/View;)Ly3/d;
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
        "Ly3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ly3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/e$b;

    invoke-direct {v0}, Ly3/e$b;-><init>()V

    sput-object v0, Ly3/e$b;->f:Ly3/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly3/d;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ly3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly3/d;

    if-eqz v0, :cond_0

    check-cast p1, Ly3/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ly3/e$b;->a(Landroid/view/View;)Ly3/d;

    move-result-object p1

    return-object p1
.end method
