.class final Lr1/y$j0;
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
        "Lr1/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr1/y$j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y$j0;

    invoke-direct {v0}, Lr1/y$j0;-><init>()V

    sput-object v0, Lr1/y$j0;->f:Lr1/y$j0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr1/n0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/n0;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lr1/n0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr1/y$j0;->a(Ljava/lang/Object;)Lr1/n0;

    move-result-object p1

    return-object p1
.end method
