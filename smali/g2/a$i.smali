.class final Lg2/a$i;
.super Lkotlin/jvm/internal/p;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lk2/a;",
        "Ljava/lang/Object;",
        "Ld2/p;",
        "Lk2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg2/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a$i;

    invoke-direct {v0}, Lg2/a$i;-><init>()V

    sput-object v0, Lg2/a$i;->f:Lg2/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/a;Ljava/lang/Object;Ld2/p;)Lk2/a;
    .locals 1

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg2/a;->a:Lg2/a;

    invoke-static {v0, p1, p3}, Lg2/a;->b(Lg2/a;Lk2/a;Ld2/p;)V

    invoke-virtual {p1, p2}, Lk2/a;->x(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    const-string p2, "rightToLeft(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/a;

    check-cast p3, Ld2/p;

    invoke-virtual {p0, p1, p2, p3}, Lg2/a$i;->a(Lk2/a;Ljava/lang/Object;Ld2/p;)Lk2/a;

    move-result-object p1

    return-object p1
.end method
