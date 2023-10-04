.class final Landroidx/compose/ui/platform/j0$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lx1/x;",
        "Lx1/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j0$a;->f:Landroidx/compose/ui/platform/j0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/x;)Lx1/f0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/f0;

    invoke-direct {v0, p1}, Lx1/f0;-><init>(Lx1/x;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0$a;->a(Lx1/x;)Lx1/f0;

    move-result-object p1

    return-object p1
.end method
