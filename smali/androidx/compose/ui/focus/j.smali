.class final Landroidx/compose/ui/focus/j;
.super Lr0/h$c;
.source "FocusProperties.kt"

# interfaces
.implements Lu0/j;


# instance fields
.field private n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/g;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/g;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusPropertiesScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->n:Lwu/l;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/focus/g;)V
    .locals 1

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/j;->n:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/g;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/j;->n:Lwu/l;

    return-void
.end method
