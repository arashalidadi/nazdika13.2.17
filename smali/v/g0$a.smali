.class final Lv/g0$a;
.super Lkotlin/jvm/internal/p;
.source "Row.kt"

# interfaces
.implements Lwu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ld2/p;",
        "Ld2/e;",
        "[I",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/g0$a;

    invoke-direct {v0}, Lv/g0$a;-><init>()V

    sput-object v0, Lv/g0$a;->f:Lv/g0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[ILd2/p;Ld2/e;[I)V
    .locals 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/a;->a:Lv/a;

    invoke-virtual {v0}, Lv/a;->d()Lv/a$d;

    move-result-object v1

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lv/a$d;->c(Ld2/e;I[ILd2/p;[I)V

    return-void
.end method

.method public bridge synthetic h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Ld2/p;

    move-object v4, p4

    check-cast v4, Ld2/e;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lv/g0$a;->a(I[ILd2/p;Ld2/e;[I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
