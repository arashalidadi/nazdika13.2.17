.class final Lr/c1$b;
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
        "Lr/o;",
        "Ld2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$b;

    invoke-direct {v0}, Lr/c1$b;-><init>()V

    sput-object v0, Lr/c1$b;->f:Lr/c1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/o;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/o;->f()F

    move-result v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    invoke-virtual {p1}, Lr/o;->g()F

    move-result p1

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    invoke-static {v0, p1}, Ld2/i;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/o;

    invoke-virtual {p0, p1}, Lr/c1$b;->a(Lr/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/j;->b(J)Ld2/j;

    move-result-object p1

    return-object p1
.end method
