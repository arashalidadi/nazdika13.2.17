.class final Landroidx/compose/ui/viewinterop/e$b;
.super Lkotlin/jvm/internal/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lwu/l;Lr0/h;Lwu/l;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ll1/f0;",
        "Lwu/l<",
        "-TT;+",
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/viewinterop/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$b;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$b;->f:Landroidx/compose/ui/viewinterop/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->b(Ll1/f0;)Landroidx/compose/ui/viewinterop/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/f;->setUpdateBlock(Lwu/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    check-cast p2, Lwu/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$b;->a(Ll1/f0;Lwu/l;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
