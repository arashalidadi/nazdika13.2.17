.class final Lv/p$e;
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
.field public static final f:Lv/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/p$e;

    invoke-direct {v0}, Lv/p$e;-><init>()V

    sput-object v0, Lv/p$e;->f:Lv/p$e;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/p$e;->a(I[ILj1/l0;[I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final a(I[ILj1/l0;[I)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv/a;->a:Lv/a;

    invoke-virtual {v0}, Lv/a;->e()Lv/a$l;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2, p4}, Lv/a$l;->b(Ld2/e;I[I[I)V

    return-void
.end method
