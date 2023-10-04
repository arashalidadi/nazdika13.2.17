.class final Lr/c1$a;
.super Lkotlin/jvm/internal/p;
.source "VectorConverters.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ld2/j;",
        "Lr/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$a;

    invoke-direct {v0}, Lr/c1$a;-><init>()V

    sput-object v0, Lr/c1$a;->f:Lr/c1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lr/o;
    .locals 2

    new-instance v0, Lr/o;

    invoke-static {p1, p2}, Ld2/j;->e(J)F

    move-result v1

    invoke-static {p1, p2}, Ld2/j;->f(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lr/o;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/j;

    invoke-virtual {p1}, Ld2/j;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/c1$a;->a(J)Lr/o;

    move-result-object p1

    return-object p1
.end method
