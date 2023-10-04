.class final Ls/m$a;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->a(Lu/m;Lf0/w0;Ljava/util/Map;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lu/m;


# direct methods
.method constructor <init>(Lf0/w0;Ljava/util/Map;Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$a;->f:Lf0/w0;

    iput-object p2, p0, Ls/m$a;->g:Ljava/util/Map;

    iput-object p3, p0, Ls/m$a;->h:Lu/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls/m$a;->f:Lf0/w0;

    iget-object v0, p0, Ls/m$a;->g:Ljava/util/Map;

    iget-object v1, p0, Ls/m$a;->h:Lu/m;

    new-instance v2, Ls/m$a$a;

    invoke-direct {v2, p1, v0, v1}, Ls/m$a$a;-><init>(Lf0/w0;Ljava/util/Map;Lu/m;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ls/m$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
