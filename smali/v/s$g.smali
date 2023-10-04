.class final Lv/s$g;
.super Lkotlin/jvm/internal/p;
.source "RowColumnImpl.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Ljava/util/List<",
        "+",
        "Lj1/m;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/s$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/s$g;

    invoke-direct {v0}, Lv/s$g;-><init>()V

    sput-object v0, Lv/s$g;->f:Lv/s$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/m;",
            ">;II)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv/s$g$a;->f:Lv/s$g$a;

    sget-object v3, Lv/s$g$b;->f:Lv/s$g$b;

    sget-object v7, Lv/t;->e:Lv/t;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-static/range {v1 .. v7}, Lv/c0;->i(Ljava/util/List;Lwu/p;Lwu/p;IILv/t;Lv/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv/s$g;->a(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
