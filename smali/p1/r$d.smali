.class final Lp1/r$d;
.super Lkotlin/jvm/internal/p;
.source "SemanticsProperties.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Llu/w;",
        "Llu/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp1/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/r$d;

    invoke-direct {v0}, Lp1/r$d;-><init>()V

    sput-object v0, Lp1/r$d;->f:Lp1/r$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;Llu/w;)Llu/w;
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    check-cast p2, Llu/w;

    invoke-virtual {p0, p1, p2}, Lp1/r$d;->a(Llu/w;Llu/w;)Llu/w;

    move-result-object p1

    return-object p1
.end method
