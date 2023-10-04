.class final Lp1/r$f;
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
        "Lp1/g;",
        "Lp1/g;",
        "Lp1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp1/r$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/r$f;

    invoke-direct {v0}, Lp1/r$f;-><init>()V

    sput-object v0, Lp1/r$f;->f:Lp1/r$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/g;I)Lp1/g;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/g;

    check-cast p2, Lp1/g;

    invoke-virtual {p2}, Lp1/g;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp1/r$f;->a(Lp1/g;I)Lp1/g;

    move-result-object p1

    return-object p1
.end method
