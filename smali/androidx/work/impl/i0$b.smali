.class final Landroidx/work/impl/i0$b;
.super Lkotlin/jvm/internal/p;
.source "WorkerUpdater.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i0;->f(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Ln4/u;Ljava/util/Set;)Landroidx/work/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ln4/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/work/impl/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/i0$b;

    invoke-direct {v0}, Landroidx/work/impl/i0$b;-><init>()V

    sput-object v0, Landroidx/work/impl/i0$b;->f:Landroidx/work/impl/i0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln4/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln4/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    goto :goto_0

    :cond_0
    const-string p1, "OneTime"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4/u;

    invoke-virtual {p0, p1}, Landroidx/work/impl/i0$b;->a(Ln4/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
