.class final Lr1/y$e0;
.super Lkotlin/jvm/internal/p;
.source "Savers.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lo0/k;",
        "Lr1/i0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$e0;

    invoke-direct {v0}, Lr1/y$e0;-><init>()V

    sput-object v0, Lr1/y$e0;->f:Lr1/y$e0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;J)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p2, p3}, Lr1/i0;->j(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p3}, Lr1/i0;->g(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr1/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lmu/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo0/k;

    check-cast p2, Lr1/i0;

    invoke-virtual {p2}, Lr1/i0;->m()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lr1/y$e0;->a(Lo0/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
