.class final Lv/p$d;
.super Lkotlin/jvm/internal/p;
.source "FlowLayout.kt"

# interfaces
.implements Lwu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/r<",
        "Ljava/lang/Integer;",
        "[I",
        "Lj1/l0;",
        "[I",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/p$d;

    invoke-direct {v0}, Lv/p$d;-><init>()V

    sput-object v0, Lv/p$d;->f:Lv/p$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Lj1/l0;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/p$d;->a(I[ILj1/l0;[I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final a(I[ILj1/l0;[I)V
    .locals 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/a;->a:Lv/a;

    invoke-virtual {v0}, Lv/a;->d()Lv/a$d;

    move-result-object v1

    invoke-interface {p3}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v5

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lv/a$d;->c(Ld2/e;I[ILd2/p;[I)V

    return-void
.end method
