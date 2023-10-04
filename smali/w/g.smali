.class public final Lw/g;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Lw/f;


# instance fields
.field private a:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v3

    iput-object v3, p0, Lw/g;->a:Lf0/w0;

    invoke-static {v0, v1, v2, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    iput-object v0, p0, Lw/g;->b:Lf0/w0;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lw/g;->a:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/g;->b:Lf0/w0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
