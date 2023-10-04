.class final Lv/s$f$b;
.super Lkotlin/jvm/internal/p;
.source "RowColumnImpl.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/s$f;->a(Ljava/util/List;II)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lj1/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/s$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/s$f$b;

    invoke-direct {v0}, Lv/s$f$b;-><init>()V

    sput-object v0, Lv/s$f$b;->f:Lv/s$f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/m;I)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$intrinsicSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lj1/m;->k(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv/s$f$b;->a(Lj1/m;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
