.class final Lr1/y$h;
.super Lkotlin/jvm/internal/p;
.source "Savers.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Ljava/lang/Object;",
        "Lc2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$h;

    invoke-direct {v0}, Lr1/y$h;-><init>()V

    sput-object v0, Lr1/y$h;->f:Lr1/y$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc2/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lc2/a;->c(F)F

    move-result p1

    invoke-static {p1}, Lc2/a;->b(F)Lc2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/y$h;->a(Ljava/lang/Object;)Lc2/a;

    move-result-object p1

    return-object p1
.end method
