.class final Landroidx/compose/ui/focus/c;
.super Lr0/h$c;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lu0/b;


# instance fields
.field private n:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Lu0/m;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lu0/m;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lu0/m;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lwu/l;

    return-void
.end method


# virtual methods
.method public final d0(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lu0/m;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lwu/l;

    return-void
.end method

.method public w(Lu0/m;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->o:Lu0/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->o:Lu0/m;

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->n:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
