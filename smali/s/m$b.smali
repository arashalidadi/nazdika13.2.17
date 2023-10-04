.class final Ls/m$b;
.super Lkotlin/jvm/internal/p;
.source "Clickable.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu/m;

.field final synthetic g:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lu/m;Lf0/w0;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$b;->f:Lu/m;

    iput-object p2, p0, Ls/m$b;->g:Lf0/w0;

    iput-object p3, p0, Ls/m$b;->h:Ljava/util/Map;

    iput p4, p0, Ls/m$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    iget-object p2, p0, Ls/m$b;->f:Lu/m;

    iget-object v0, p0, Ls/m$b;->g:Lf0/w0;

    iget-object v1, p0, Ls/m$b;->h:Ljava/util/Map;

    iget v2, p0, Ls/m$b;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lf0/j1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ls/m;->a(Lu/m;Lf0/w0;Ljava/util/Map;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/m$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
