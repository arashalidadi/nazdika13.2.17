.class final Lg2/a$b;
.super Lkotlin/jvm/internal/p;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Lk2/a;",
        "Ljava/lang/Object;",
        "Lk2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a$b;

    invoke-direct {v0}, Lg2/a$b;-><init>()V

    sput-object v0, Lg2/a$b;->f:Lg2/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/a;Ljava/lang/Object;)Lk2/a;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/a;->G(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->F(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->h(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, v0}, Lk2/a;->g(Ljava/lang/Object;)Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->f(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    const-string p2, "baselineToBaseline(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/a;

    invoke-virtual {p0, p1, p2}, Lg2/a$b;->a(Lk2/a;Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    return-object p1
.end method
